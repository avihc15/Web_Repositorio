<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Resultado del registro</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
</head>
<body>
    <nav class="navbar navbar-dark bg-dark mb-4">
        <div class="container">
            <span class="navbar-brand mb-0 h1">Sistema de Registro de Cursos</span>
        </div>
    </nav>

    <div class="container">
        <div class="alert alert-success" role="alert">
            Registro realizado correctamente
        </div>

        <div class="card">
            <div class="card-body">
                <h5 class="card-title mb-3">Datos registrados</h5>
                <table class="table table-bordered">
                    <tr>
                        <th>Nombre</th>
                        <td>${nombre}</td>
                    </tr>
                    <tr>
                        <th>Correo</th>
                        <td>${correo}</td>
                    </tr>
                    <tr>
                        <th>Edad</th>
                        <td>${edad}</td>
                    </tr>
                    <tr>
                        <th>Curso seleccionado</th>
                        <td>${curso}</td>
                    </tr>
                </table>

                <a href="index.jsp" class="btn btn-primary">Nuevo registro</a>
            </div>
        </div>
    </div>
</body>
</html>