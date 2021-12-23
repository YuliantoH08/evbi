<!doctype html>
<html lang="en" id="home">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css"
        integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">

    <link href="assets/css/style.css" rel="stylesheet" type="text/css">

    <title>Kegiatan ISBI Bandung</title>
    <link rel="icon" href="assets/image/isbi.png">
</head>

<body>
    <!-- NAVBAR -->
    <nav class="navbar navbar-expand-lg navbar-light shadow-sm">
        <div class="container">
            <a class="navbar-brand page-scroll" href="#home">
                <img src="./assets/image/isbi.png" width="45" class="d-inline-block"> &nbsp; ISBI Bandung
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown"
                aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNavDropdown">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item active">
                        <a class="nav-link page-scroll" href="#"><span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link page-scroll" href="#tentang">About</a>
                    </li>
                    <!-- <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle page-scroll" href="#" id="navbarDropdownMenuLink"
                            role="button" data-toggle="dropdown" aria-expanded="false">
                            Event
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                            <a class="dropdown-item" href="#">Festival</a>
                            <a class="dropdown-item" href="#">Lomba</a>
                            <a class="dropdown-item" href="#">Pameran</a>
                            <a class="dropdown-item" href="#">Seminar</a>
                        </div>
                    </li> -->
                    <li class="nav-item">
                        <a class="nav-link page-scroll" href="#event">Event</a>
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
    <!-- NAVBAR AKHIR -->


    <!-- SLIDER -->
    <div id="carouselExampleCaptions" class="carousel slide carousel-fade" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
            <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
            <div class="carousel-item active" data-interval="2000">
                <img src="assets/image/satu.png" class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                    <h1 class="display-4">FILM DAN TELEVISI <br> <span>ISBI Bandung</span></h1>
                    <a class="page-scroll" href="kalender.php">
                        <div class="slider-btn">
                            <button class="btn btnevt">CALENDAR EVENT</button>
                        </div>
                    </a>
                </div>
            </div>
            <div class="carousel-item" data-interval="2000">
                <img src="assets/image/dua.png" class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                    <h1 class="display-4">SENI KARAWITAN <br> <span>ISBI Bandung</span></h1>
                    <a class="page-scroll" href="kalender.php">
                        <div class="slider-btn">
                            <button class="btn btnevt">CALENDAR EVENT</button>
                        </div>
                    </a>
                </div>
            </div>
            <div class="carousel-item" data-interval="2000">
                <img src="assets/image/tiga.png" class="d-block w-100" alt="...">
                <div class="carousel-caption d-none d-md-block">
                    <h1 class="display-4">MUSIK BAMBU <br> <span>ISBI Bandung</span></h1>
                    <a class="page-scroll" href="kalender.php">
                        <div class="slider-btn">
                            <button class="btn btnevt">CALENDAR EVENT</button>
                        </div>
                    </a>
                </div>
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-target="#carouselExampleCaptions" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-target="#carouselExampleCaptions" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </button>
    </div>
    <!-- SLIDER AKHIR -->

    <!-- ABOUT -->
    <section class="tentang" id="tentang">
        <div class="container container-fluid">
            <div class="row">
                <div class="col-sm-12 text-center">
                    <h2>About Event ISBI</h2>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-sm-8">
                    <p>Saat ini Institut Seni Budaya Indonesia Bandung memiliki 3 Fakultas dan 1 Program Pascasarjana
                        yang menyelenggarakan pendidikan vokasi D3 dan D4, program sarjana (S1), dan program magister
                        (S2).</p>
                </div>
            </div>
        </div>
    </section>
    <!-- AKHIR ABOUT -->

    <!-- TODAY -->
    <section class="today" id="today">
        <div class="container container-fluid">
            <div class="row">
                <div class="col-sm-12 text-center">
                    <h2>Today</h2>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="description-container d-flex justify-content-center">
                    <img src="./assets/image/desc.png" alt="desc">
                    <div>
                        <div>
                            <p>01 Jan 2022</p>
                            <h2>Hasil Seleksi Seleksi Terbuka Jabatan Pimpinan Tinggi (JPT) Eselon II Kepala Biro
                                Akademik dan Umum Institut Seni Budaya Indonesia Bandung</h2>
                            <p>Menindaklanjuti Pengumuman Panitia Seleksi Terbuka Jabatan Pimpinan Tinggi (JPT) Eselon
                                II Kepala Biro Akademik dan Umum Institut Seni Budaya Indonesia......</p>
                        </div>
                        <div class="description-left-footer">
                            <a data-toggle="modal" data-target="#exampleModalCenter" href="">
                                <p class="font-weight-bold">Read more</p>
                            </a>
                            <!-- Modal -->
                            <div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog"
                                aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
                                <div class="modal-dialog modal-dialog-centered" role="document">
                                    <div class="modal-content">
                                        <img src="./assets/image/desc.png" class="d-inline-block">
                                        <div class="modal-header">
                                            <h5 class="modal-title" id="exampleModalLongTitle"><b>Hasil Seleksi Seleksi
                                                    Terbuka Jabatan Pimpinan Tinggi (JPT) Eselon II Kepala Biro
                                                    Akademik dan Umum Institut Seni Budaya Indonesia Bandung </b></h5>
                                        </div>
                                        <div class="modal-body">
                                            <p style="text-align:justify">
                                                Menindaklanjuti Pengumuman Panitia Seleksi Terbuka Jabatan Pimpinan
                                                Tinggi
                                                (JPT) Eselon II Kepala Biro Akademik dan Umum Institut Seni Budaya
                                                Indonesia</p><br>
                                            <p style="font-size:13px">
                                                <br>#ISBIBandung<br>#KampusMerdeka<br>#MerdekaBelajar<br>
                                                #CentreofCreativityBasedonArtManagementandNetworking</p>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary"
                                                data-dismiss="modal">Close</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- AKHIR TODAY -->

    <!-- ISI -->
    <section class="event" id="event">
        <div class="container container-fluid">
            <div class="row">
                <div class="col-sm-12 text-center">
                    <h2>Event</h2>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="row">
                    <div class="col-md-4">
                        <div class="card mb-4 shadow-sm">
                            <svg class="bd-placeholder-img card-img-top" width="100%" height="225" focusable="false">
                                <title>Placeholder</title>
                                <rect width="100%" height="100%" fill="#e3c529" /><text x="50%" y="50%"
                                    fill="#fff">Thumbnail</text>
                            </svg>

                            <div class="card-body">
                                <p class="card-text">This is a wider card with supporting text below as a natural
                                    lead-in to
                                    additional content. This content is a little bit longer.</p>
                                <div class="d-flex justify-content-between align-items-center">
                                    <div class="card-btn">
                                        <a href="kegiatan.php">
                                        <button class="btn btnview">View</button>
                                        </a>
                                    </div>
                                    <small class="text-muted">9 mins</small>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card mb-4 shadow-sm">
                            <svg class="bd-placeholder-img card-img-top" width="100%" height="225" focusable="false">
                                <title>Placeholder</title>
                                <rect width="100%" height="100%" fill="#e3c529" /><text x="50%" y="50%"
                                    fill="#fff">Thumbnail</text>
                            </svg>

                            <div class="card-body">
                                <p class="card-text">This is a wider card with supporting text below as a natural
                                    lead-in to
                                    additional content. This content is a little bit longer.</p>
                                <div class="d-flex justify-content-between align-items-center">
                                    <div class="card-btn">
                                        <button class="btn btnview">View</button>
                                    </div>
                                    <small class="text-muted">9 mins</small>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card mb-4 shadow-sm">
                            <svg class="bd-placeholder-img card-img-top" width="100%" height="225" focusable="false">
                                <title>Placeholder</title>
                                <rect width="100%" height="100%" fill="#e3c529" /><text x="50%" y="50%"
                                    fill="#fff">Thumbnail</text>
                            </svg>

                            <div class="card-body">
                                <p class="card-text">This is a wider card with supporting text below as a natural
                                    lead-in to
                                    additional content. This content is a little bit longer.</p>
                                <div class="d-flex justify-content-between align-items-center">
                                    <div class="card-btn">
                                        <button class="btn btnview">View</button>
                                    </div>
                                    <small class="text-muted">9 mins</small>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- AKHIR ISI -->

    <!--FOOTER-->
    <footer class="footer bg-light">
        <div class="container">
            <div class="small text-center text-muted">
                <p>ISI Yogyakarta | ISI Surakarta | ISI Denpasar | ISI Padang Panjang | ISBI Tanah Papua | ISBI Aceh
                    <br>
                    <b>ISBI BANDUNG</b> <br>
                    Jl. Buah Batu No. 212 Bandung | Phone: +62 7314982 | Fax: +62 7303021 | e-Mail: <a
                        href="https://mail.google.com/">isbi@isbi.ac.id</a><br><br>
                    Copyright by <b>Event Team 2021 ISBI Bandung.</b></p>
            </div>
        </div>
    </footer>
    <!--AKHIR FOOTER-->

    <script>
        $('.carousel').carousel({
            interval: 2000 * 10
        });
    </script>
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous">
    </script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF" crossorigin="anonymous">
    </script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"
        integrity="sha512-894YE6QWD5I59HgZOGReFYm4dnWc1Qt5NtvYSaNcOP+u1T9qYdvdihz0PPSiiqn/+/3e7Jo4EaG7TubfWGUrMQ=="
        crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <script src="assets/js/main.js"></script>
    <script src="assets/js/script.js"></script>


</body>

</html>