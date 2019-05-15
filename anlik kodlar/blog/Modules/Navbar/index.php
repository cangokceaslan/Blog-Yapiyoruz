<?php
class Navbar{
    function __construct(){

    }
    public function getNavbar(){
        ?>
        <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
            <div class="container">
            <a class="navbar-brand" href="/">Can Gökçeaslan</a>
            <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                Menu
                <i class="fas fa-bars"></i>
            </button>
            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <a class="nav-link" href="/">Ana Sayfa</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/about">Hakkımda</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/post/deneme">Space</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/contact">İletişim</a>
                </li>
                </ul>
            </div>
            </div>
        </nav>
        <?php
    }
}
?>