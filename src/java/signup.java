/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author George
 */
public class signup extends HttpServlet {

    String fname;
    String lname;
    String email;
    String age;
    String password;
    
    public void doPost(HttpServletRequest request, HttpServletResponse response)  
            throws ServletException, IOException {  
  
            response.setContentType("text/html");  
            PrintWriter out = response.getWriter();  
            
            fname=request.getParameter("fname");  
            lname=request.getParameter("lname");  
            email=request.getParameter("email");  
            age=request.getParameter("age"); 
            password=request.getParameter("password");
            System.out.println("hi servelet");
            request.setAttribute("fname", fname);
            request.setAttribute("lname", lname);
            request.setAttribute("email", email);
            request.setAttribute("age", age);
            request.setAttribute("password", password);
            RequestDispatcher rd = request.getRequestDispatcher("/newjsp.jsp");
            rd.forward(request, response);
            out.close();
    }
    

}
