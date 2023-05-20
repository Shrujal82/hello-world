<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home Page</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="style.css">
</head>
<body>

    <!-- Navigation Bar -->
    <nav class="navbar navbar-expand-lg navbar-light bg-light fixed-top">
        <div class="container">
            <a class="navbar-brand" href="#">
				<div class="logo-container">
					<img class="logo" src="logo2.png" alt="Your Logo">
				</div>
			</a>
			<h5>Cloud</h5>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="about.html">About</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Contact</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="login.html">Login</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="registration.html">Register</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Home Page Content -->
    <div class="container home-page">
        <div class="row">
            <div class="col-md-6 offset-md-3 text-center">
                <h1>Welcome to My Website</h1>
                <p class="lead">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed blandit enim vel ligula auctor euismod.</p>
                <a href="#" class="btn btn-primary btn-lg">Learn More</a>
            </div>
        </div>
    </div>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popperjs.min.js"
        integrity="sha384-jjtf6jsC2NwABD6U0ysBzE+9r0HTTJHdyjRPO2gZUYs0egmkbJvyYsBoGp3qBXJr"
        crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
</body>
</html>
