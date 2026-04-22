<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Models\Movie;

class MovieController extends Controller
{
     

public function store(Request $request)
{
    $movie = new Movie();
    $movie->title = $request->title;
    $movie->synopsis = $request->synopsis;
    $movie->year = $request->year;
    $movie->cover = $request->cover;

    $movie->save();

 
     return response()->json([
        "message" => "Película creada correctamente",
        "data" => $movie
    ], 201);
}



}