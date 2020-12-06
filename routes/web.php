<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

//bai2
Route::get('bai2/{tieude}','App\Http\Controllers\Bai2Controller@index');

//bai3
Route::get('home', function() {
    echo "Home page";
})->middleware(['check_token','check_role:admin']);
Route::get('login', function() {
    echo "Login Page";
});



//bai4
Route::get('bai4','App\Http\Controllers\Bai4Controller@post');
Route::post('bai4','App\Http\Controllers\Bai4Controller@search');

//bai5

Route::get('bai5', 'App\Http\Controllers\Bai5Controller@home');