/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author USUARIO
 */
@WebServlet(name = "RegistroServlet", urlPatterns = {"/RegistroServlet"})
public class RegistroServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        // 1. Recibir los datos del formulario
        String nombre = request.getParameter("nombre");
        String correo = request.getParameter("correo");
        String edad = request.getParameter("edad");
        String curso = request.getParameter("curso");

        // 2. Enviar los datos hacia resultado.jsp como atributos
        request.setAttribute("nombre", nombre);
        request.setAttribute("correo", correo);
        request.setAttribute("edad", edad);
        request.setAttribute("curso", curso);

        // 3. Reenviar (forward) la petición a la JSP de resultado
        RequestDispatcher dispatcher = request.getRequestDispatcher("resultado.jsp");
        dispatcher.forward(request, response);
    }
}
