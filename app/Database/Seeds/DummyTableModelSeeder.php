<?php

namespace App\Database\Seeds;

use App\Models\DummyTableModel;
use CodeIgniter\Database\Seeder;

class DummyTableModelSeeder extends Seeder
{
    public function run()
    {
        $dt_model = new DummyTableModel();
        for ($i = 0; $i < 100; $i++) {
            $faker = \Faker\Factory::create();
            $data = [
                'name' => $faker->name,
                'contact' => $faker->phoneNumber,
                'email' => $faker->email,
                'address' => $faker->address
            ];
            $dt_model->save($data);
        }
    }
}
