<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
class Bai4Controller extends Controller
{
    public function post()
    {
        $posts=DB::table('posts')->paginate(5);
        return view('bai4',['posts'=>$posts]);
    }
    public function search(Request $request)
    {
        $search=$request->search;
        $posts=DB::table('posts')->where('title','like','%'.$search.'%')
        ->orWhere('content','like','%'.$search.'%')
        ->orWhere('updated_at',$search)
        ->paginate(5);
        return view('bai4',['posts'=>$posts]);
    }
}
