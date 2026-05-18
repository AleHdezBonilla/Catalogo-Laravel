<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Movie;

class MovieController extends Controller
{

    // Mostrar todas las películas
    public function index()
    {
        return Movie::all();
    }

    // Mostrar una película
    public function show($id)
    {
        return Movie::findOrFail($id);
    }

    // Guardar nueva película
    public function store(Request $request)
    {

        $movie = Movie::create([
            'title' => $request->title,
            'synopsis' => $request->synopsis,
            'year' => $request->year,
            'cover' => $request->cover
        ]);

        return response()->json($movie, 201);
    }

    // Actualizar película
    public function update(Request $request, $id)
    {

        $movie = Movie::findOrFail($id);

        $movie->update([
            'title' => $request->title,
            'synopsis' => $request->synopsis,
            'year' => $request->year,
            'cover' => $request->cover
        ]);

        return response()->json($movie, 200);
    }

    // Eliminar película
    public function destroy($id)
    {

        $movie = Movie::findOrFail($id);

        $movie->delete();

        return response()->json([
            'message' => 'Película eliminada correctamente'
        ], 200);
    }
}