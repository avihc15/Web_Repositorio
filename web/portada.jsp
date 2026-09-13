<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Portada</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600;700&display=swap" rel="stylesheet">
    <style>
        body {
            font-family: 'Poppins', sans-serif;
            background-color: #ffffff;
            margin: 0;
        }
        .barra-superior {
            background-color: #1c1c1c;
            color: #ffffff;
            padding: 12px 20px;
            font-size: 1rem;
            font-weight: 600;
        }
        .contenedor-central {
            display: flex;
            align-items: center;
            justify-content: center;
            min-height: calc(100vh - 45px);
        }
        .portada-card {
            background-color: #f8f9fa;
            border-radius: 8px;
            padding: 60px 50px;
            max-width: 900px;
            width: 100%;
        }
        .portada-card p {
            font-size: 1.4rem;
            font-weight: 600;
            margin-bottom: 30px;
        }
    </style>
</head>
<body>
    <div class="barra-superior">
        Portada
    </div>

    <div class="contenedor-central">
        <div class="container">
            <div class="portada-card text-center">
                <p>Instituto Politécnico Nacional 
                    CECyT No. 9 "Juan de Dios Bátiz"</p>
                <p>Unidad Académica: Programación Web</p>
                <p>Profesor: German Gutiérrez Galan</p>
                <p>Trabajo: Documentación creación de un proyecto 
                    web con Git, GitHub, Tomcat</p>
                <p class="text-primary">Alumna: Hernández Casillas Avril</p>
                <p>Grupo: 5IM9</p>
            </div>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
