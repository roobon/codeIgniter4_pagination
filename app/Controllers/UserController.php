<?php

namespace App\Controllers;

use App\Controllers\BaseController;
use App\Models\UserModel;

class UserController extends BaseController
{
    public function getAll()
    {
        $userModel = new UserModel();

        $data = [
            'users' => $userModel->paginate(6),
            'pager' => $userModel->pager
        ];

        return view('user_view', $data);
    }
}
