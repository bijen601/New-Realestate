<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css"
        integrity="sha384-5sAR7xN1Nv6T6+dT2mhtzEpVJvfS3NScPQTrOxhwjIuvcA67KV2R5Jz6kr4abQsz" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css?family=Nunito:400,600|Open+Sans:400,600,700" rel="stylesheet">
    <link rel="stylesheet" href="css/spur.css">
    <title>Add User</title>
    <link rel="stylesheet"
        href="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.14/dist/css/bootstrap-select.min.css">
</head>

<body>
    <div class="dash">
        <div class="dash-nav dash-nav-dark">

            <header>
                <a href="#!" class="menu-toggle">
                    <i class="fas fa-bars"></i>
                </a>
                <a href="index.html" class="spur-logo"><i class="fas fa-info"></i> <span>XYZ</span></a>
            </header>
            <nav class="dash-nav-list">
                <a href="index.html" class="dash-nav-item">
                    <i class="fas fa-home"></i> Dashboard </a>
                <div class="dash-nav-dropdown">
                    <a href="#!" class="dash-nav-item"><i class="fas fa-chart-bar"></i> Profile</a>
                </div>
                <div class="dash-nav-dropdown">
                    <a href="addUser.html" class="dash-nav-item active"><i class="fas fa-cube"></i> Add User</a>
                </div>
                <div class="dash-nav-dropdown">
                    <a href="addProperty.html" class="dash-nav-item"><i class="fas fa-file"></i> Add Property</a>
                </div>
            </nav>
        </div>


        <div class="dash-app">
            <header class="dash-toolbar">
                <a href="#!" class="menu-toggle"><i class="fas fa-bars"></i></a>
                <div class="tools">
                    <div class="dropdown tools-item">
                        <a href="#" class="" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true"
                            aria-expanded="false"><i class="fas fa-user"></i>
                        </a>
                        <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownMenu1">
                            <a class="dropdown-item" href="#!">Profile</a>
                            <a class="dropdown-item" href="login.html">Logout</a>
                        </div>
                    </div>
                </div>
            </header>


            <main class="dash-content">
                <div class="container-fluid">
                    <div class="row d-flex justify-content-center">

                        <div class="col-md-8">
                            <h3 class="text-center p-2 heading1">User Details</h3>
                            <form action="add_user.php" method="POST">
                                <div class="form-group mb-4">
                                    <label class="form-label" for="Name">Name</label>
                                    <input type="text" id="Name" class="form-control" name="name" />
                                </div>

                                <div class="form-group mb-4">
                                    <label class="form-label" for="Address">Address</label>
                                    <input type="text" id="Address" class="form-control" name="address" />
                                </div>

                                <div class="form-row">
                                    <div class="form-group col-md-6 mb-4">
                                        <label class="form-label" for="Contact">Contact</label>
                                        <input type="tel" id="Contact" class="form-control" name="contact"/>
                                    </div>

                                    <div class="form-group searchselect col-md-6 mb-4">
                                        <label class="form-label" for="District">District</label>
                                        <select id="District" class="form-control bg-white" name="district"
                                            data-live-search="true">
                                            <option disabled selected> Select</option>
                                            <option value="a"> a</option>
                                            <option value="b"> b</option>
                                            <option value="c"> c</option>
                                            <option value="d"> d</option>
                                            <option value="e"> e</option>
                                            <option value="f"> f</option>
                                            <option value="g"> g</option>
                                            <option value="h"> h</option>
                                            <option value="i"> i</option>
                                            <option value="j"> j</option>
                                            <option value="k"> k</option>
                                            <option value="l"> l</option>
                                            <option value="m"> m</option>
                                            <option value="n"> n</option>
                                            <option value="o"> o</option>
                                            <option value="p"> p</option>
                                            <option value="q"> q</option>
                                            <option value="r"> r</option>
                                            <option value="s"> s</option>
                                            <option value="t"> t</option>
                                            <option value="u"> u</option>
                                            <option value="v"> v</option>
                                            <option value="w"> w</option>
                                            <option value="x"> x</option>
                                            <option value="y"> y</option>
                                            <option value="z"> z</option>
                                            <option value="aa"> aa</option>
                                            <option value="bb"> bb</option>
                                        </select>
                                    </div>
                                </div>

                                <div class="form-group mb-4">
                                    <label class="form-label" for="Liscense">Liscense</label>
                                    <input type="text" id="Liscense" class="form-control" name="liscense"/>
                                </div>

                                <div class="text-center">
                                    <button type="submit" class="btn btn-primary btn-block mb-3">Submit</button>
                                </div>
                            </form>
                        </div>
                    </div>


                </div>
            </main>
        </div>
    </div>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.4/jquery.min.js"
        integrity="sha512-pumBsjNRGGqkPzKHndZMaAG+bir374sORyzM3uulLV14lN5LyykqNk8eEeUlUkB3U0M4FApyaHraT65ihJhDpQ=="
        crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <script>
        $(document).ready(function () {
            $('.searchselect select').selectpicker();
        })
    </script>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
        integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
        crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.14/dist/js/bootstrap-select.min.js"></script>
    <script src="js/spur.js"></script>
</body>

</html>