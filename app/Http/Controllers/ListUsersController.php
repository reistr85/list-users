<?php

namespace App\Http\Controllers;

use App\ListUser;
use Illuminate\Http\Request;

class ListUsersController extends Controller
{
    public function index(ListUser $listUser)
    {

        $users = $listUser->all();
        return view('welcome', compact('users'));
    }
}
