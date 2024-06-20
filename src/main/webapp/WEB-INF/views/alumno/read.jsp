<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Lista de Alumnos</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
</head>
<body>
    <div class="container">
        <h1 class="my-4">Lista de Alumnos</h1>
        <table class="table table-striped">
            <thead class="thead-dark">
                <tr>
                    <th>ID</th>
                    <th>Nombre</th>
                    <th>Matrícula</th>
                    <th>Grado</th>
                    <th>Grupo</th>
                    <th>Teléfono</th>
                    <th>Correo</th>
                    <th>Acciones</th>
                </tr>
            </thead>
            <tbody>
                <c:forEach var="alumno" items="${alumnos}">
                    <tr>
                        <td>${alumno.idAlumno}</td>
                        <td>${alumno.nombre}</td>
                        <td>${alumno.matricula}</td>
                        <td>${alumno.grado}</td>
                        <td>${alumno.grupo}</td>
                        <td>${alumno.telefono}</td>
                        <td>${alumno.correo}</td>
                        <td>
                            <a href="${pageContext.request.contextPath}/${param['url']}/${param['idUpdate']}" class="btn btn-primary">Actualizar</a>
                            <form method="POST" action="${pageContext.request.contextPath}/${param['url']}/${param['idDelete']}" style="display:inline;">
                                <input type="hidden" name="_method" value="DELETE">
                                <button type="submit" class="btn btn-danger">Eliminar</button>
                            </form>
                        </td>
                    </tr>
                </c:forEach>
            </tbody>
        </table>

        <c:if test="${not empty message}">
            <div class="alert ${alertClass}" role="alert">
                    ${message}
            </div>
        </c:if>
    </div>
</body>
</html>