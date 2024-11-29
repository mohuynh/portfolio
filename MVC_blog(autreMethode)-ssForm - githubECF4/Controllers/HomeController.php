<?php

namespace App\Controllers;

class HomeController extends Controller
{

    public function index()
    {
        $this->render('home/index');
    }

    // méthode affichant la page de contact
    public function contact() {
        $this->render("home/contact");
    }
}
