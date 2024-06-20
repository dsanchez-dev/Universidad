<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>${pageTitle}</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        body {
            display: flex;
            flex-direction: column;
            min-height: 100vh;
        }
        footer.footer {
            background-color: #e9ecef;
            margin-top: auto;
        }
        .navbar-brand, .nav-link {
            font-weight: bold;
        }
    </style>
</head>

<body>

<nav class="navbar navbar-expand-lg navbar-dark bg-info navbar-toggler">
    <div class="container">

        <a class="navbar-brand" href="${pageContext.request.contextPath}/inicio">Universidad Leonarda Gómez Blanco</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ml-auto">

                <li class="nav-item">

                    <a class="nav-link" href="${pageContext.request.contextPath}/estudiantes">Estudiantes</a>
                </li>

            </ul>
        </div>

    </div>
</nav>

<header class="jumbotron text-center">
    <div class="container">
        <h1 class="display-4"> <b> Universidad Politecnica de .</b></h1>
        <p class="lead">Clave: 29DPR0030W.</p>
    </div>
</header>

<main class="container my-5">
    <div class="row">
        <div class="col-lg-8 mx-auto">
            <h2>Sobre Nosotros:</h2>
            <p>La Universidad Leonarda Gómez Blanco de Tlaxcala, Xicohtzinco, es una institución educativa dedicada a la formación integral de nuestros estudiantes, fomentando valores y conocimientos que les permitan desarrollarse plenamente en la sociedad.</p>
            <h2>Nuestros Programas:</h2>
            <p>Ofrecemos una amplia gama de programas educativos desde nivel básico hasta avanzado, con un enfoque en la excelencia académica y el desarrollo personal de cada estudiante.</p>
        </div>
    </div>
</main>

</body>
</html>