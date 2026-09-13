<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Menú Principal</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
    <style>
        body {
            background-color: #D3D3D3;
            display: flex;
            align-items: center;
            justify-content: center;
            min-height: 100vh;
        }
        .menu-card {
            width: 100%;
            max-width: 500px;
        }
        .btn-menu {
            padding: 20px;
            font-size: 1.2rem;
            margin-bottom: 15px;
        }
    </style>
</head>
<body>
        <div class="container menu-card">
            <h1 class="text-center mb-4 fw-bold display-4" style="color: navy;">Menú Principal</h1>
            <div class="d-grid gap-3">
                <a href="portada.jsp" class="btn btn-menu fs-5" style="background-color: pink; color: white;">Portada</a>
                <a href="objetivo.jsp" class="btn btn-menu fs-5" style="background-color: plum; color: white;">Objetivo</a>
                <a href="conclusion.jsp" class="btn btn-menu fs-5" style="background-color: powderblue; color: white;">Conclusión</a>
            </div>
        </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>

