<?php

use Illuminate\Support\Facades\Route;
use App\Models\Movie;
use App\Http\Controllers\MovieController;
use Illuminate\Http\Request;

 

Route::get('/movies', function () {
    return Movie::all();
});

 
Route::get('/movies/{id}', function ($id) {
    return Movie::findOrFail($id);
});

Route::post('/movies', [MovieController::class, 'store']);

Route::put('/movies/{id}', function (Request $request, $id) {
    $movie = Movie::findOrFail($id);

    $movie->update([
        'title' => $request->title,
        'synopsis' => $request->synopsis,
        'year' => $request->year, 
        'cover' => $request->cover 
    ]);

    return response()->json($movie, 200);
});

Route::delete('/movies/{id}', function ($id) {
    $movie = Movie::findOrFail($id);
    $movie->delete();

    return response()->json([
        'message' => 'Película eliminada correctamente'
    ], 200);
});

