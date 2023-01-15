<?php

namespace App\Controllers;

use App\Controllers\BaseController;
use App\Models\DummyTableModel;

class Main extends BaseController
{
    public function index()
    {
        $data = [];
        $model = new DummyTableModel();
        $data['page'] = isset($_GET['page']) ? $_GET['page'] : 1;
        $data['perPage'] = 15;
        $data['total'] = $model->countAll();
        $data['data'] = $model->paginate($data['perPage']);
        $data['pager'] = $model->pager;


        return view('pages/home', $data);
    }
}
