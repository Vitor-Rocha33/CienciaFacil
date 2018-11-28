/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Servlets;

import Model.Login;
import DAO.LoginDAO;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author VítorNot
 */

public class ServletsAutenticarLogin extends HttpServlet {
    @Override
    public void init(ServletConfig config) throws ServletException {
        super.init(config);

        log("Iniciando a servlet \'Autenticar Login\'");
    }    
   
    @Override
    protected void service (HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
        String email;
        String senha;
        
        email = request.getParameter("email");
        senha = request.getParameter("senha");
        Login login = null;
        
        LoginDAO  ldao = new LoginDAO();
        
        try{
           login = ldao.validarLogin(email, senha);
            
            if(login != null){
                HttpSession session = request.getSession(true);
                session.putValue("email", login.getEmail());
                session.putValue("senha", login.getSenha());
                
    
                response.sendRedirect("home.jsp");
            
            }else{

        response.sendRedirect("index.jsp");
            }
            
        }catch (Exception e) {
            log("Erro ao efetuar o login! " + e.getMessage());
            
        }
    }
@Override
    public void destroy() {
        super.destroy();
        log("Destruindo a servlet \'Login\' ");
    }
}
