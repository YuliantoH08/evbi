<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css"
        integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">

    <link href="assets/css/detailgedung.css" rel="stylesheet" type="text/css">

    <title>Kegiatan ISBI Bandung</title>
    <link rel="icon" href="assets/image/isbi.png">
</head>

<body>
    <!--NAVBAR-->
    <nav class="navbar navbar-expand-lg navbar-light shadow-sm">
        <div class="container">
            <a href="#home" class="navbar-brand page-scroll">
                <img src="./assets/image/isbi.png" width="45" class="d-inline-block"> &nbsp; ISBI Bandung
            </a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNavDropdown">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item active">
                        <a class="nav-link page-scroll" href="#"><span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                    <a class="nav-link page-scroll" href="kegiatan.php">Event</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link page-scroll" href="gedung.php">Gedung</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link page-scroll" href="kontak.php">Contact</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- SLIDER -->
    <div id="carouselExampleCaptions" class="carousel slide carousel-fade" data-ride="carousel">
        <div class="carousel-inner">
            <div class="carousel-item active" data-interval="2000">
                <img src="assets/image/g1.jpg" class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                    <h1 class="display-4">Gedung Pertunjukan Sunan Ambu <br> <span>ISBI Bandung</span></h1>
                </div>
            </div>
        </div>
    </div>
    <!-- SLIDER AKHIR -->

    <section class="kegiatan" id="kegiatan">
        <div class="container container-fluid">
            <div class="row">
                <div class="col-sm-12 text-center">
                    <h2>Kegiatan</h2>
                </div>
            </div>
            <div class="slide hi-slide">
                <div class="hi-prev"></div>
                <div class="hi-next"></div>
                <ul>
                    <li>
                        <img src="assets/image/g1.jpg" alt="">
                    </li>

                    <li>
                        <img src="assets/image/g2.jpg" alt="">
                    </li>

                    <li>
                        <img src="assets/image/g3.jpg" alt="">
                    </li>
                </ul>
            </div>
        </div>
    </section>
    
    <!--FOOTER-->
    <footer class="footer bg-light">
        <div class="container">
            <div class="small text-center text-muted">
                <p>ISI Yogyakarta | ISI Surakarta | ISI Denpasar | ISI Padang Panjang | ISBI Tanah Papua | ISBI Aceh
                    <br>
                    <b>ISBI BANDUNG</b> <br>
                    Jl. Buah Batu No. 212 Bandung | Phone: +62 7314982 | Fax: +62 7303021 | e-Mail: <a href="https://mail.google.com/">isbi@isbi.ac.id</a><br><br>
                    Copyright by <b>Event Team 2021 ISBI Bandung.</b></p>
            </div>
        </div>
    </footer>
    <!--AKHIR FOOTER-->

    <script src="https://code.jquery.com/jquery-3.6.0.js"></script>
    <script src="assets/js/jquery.hislide.js"></script>
    <script> $('.slide').hiSlide(); </script>

</body>
</html>