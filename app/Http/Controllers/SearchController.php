<?php
namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Models\User;

class SearchController extends Controller
{

    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()

    {
        return view('searchDemo');
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function autocomplete(Request $request)

    {
        $searchval = $request->get('search');

        $data = User::select("name as value", "id")
        ->where('name', 'LIKE', '%'. $searchval . '%')->get();

        return response()->json($data);

    }
}