<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class Bai2Controller extends Controller
{
    public function index($tieude)
    {
    	return view('bai2',['tieude'=>$tieude]);
    }
}
