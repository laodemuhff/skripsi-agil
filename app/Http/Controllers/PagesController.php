<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Http\Requests;
use Mail;
use Session;

class PagesController extends Controller {

  public function getIndex() {
      return view('pages.index');
  }

  public function getStarted() {
    return view('pages.getstarted');
}

public function getAbout() {
  return view('pages.about');
}

}
