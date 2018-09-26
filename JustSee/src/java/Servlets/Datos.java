/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Servlets;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


public class Datos extends HttpServlet {
   
     public void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {

         String nombre;
         String apellido;
        
      //recuperamos los datos del formulario
          nombre = request.getParameter("NOMBRE");
          apellido = request.getParameter("APELLIDO");
         
      HttpSession sesion = request.getSession();
      sesion.setAttribute("claveSesion", nombre + apellido);
      sesion.setAttribute("Nombre", nombre);
      sesion.setAttribute("Contra",apellido);

       response.setContentType("text/html");
      //Mostramos los  valores en el cliente
      PrintWriter out = response.getWriter();
       
      out.println("<a href=\"/JustSee/Cosa.jsp\"> Link uwu  </a>");
      out.println("<br>");
      out.println("ID de la sesi&oacute;n: " + sesion.getId());
  
    }
}
