<?php

use Illuminate\Support\Facades\Route;
use App\Models\Movie;
use App\Http\Controllers\MovieController;


Route::get('/', function () {
    return view('welcome');
});

// Route::get('/movies', function () {
//     return Movie::all();
// });

// Route::get('/movies/{id}', function ($id) {
//     return Movie::find($id);
// });

// Route::post('/movies', [MovieController::class, 'store']);