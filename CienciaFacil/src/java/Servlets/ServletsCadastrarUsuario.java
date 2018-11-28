/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Servlets;

import Model.Usuario;
import DAO.UsuarioDAO;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author VítorNot
 */

public class ServletsCadastrarUsuario extends HttpServlet {
    @Override
    protected void service (HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException{
        
        String nome;
        String email;
        String senha;
        
       
        
        Usuario user = new Usuario();
        
        UsuarioDAO userdao = new UsuarioDAO();
        try{
            //Aqui é pego os campos da jsp para cadastrar usuario 
            nome = request.getParameter("nome");
            email = request.getParameter("email");
            senha = request.getParameter("senha");   
            
            //Salva os dados pego nos campo para a classe Usuario
            user.setNome(nome);
            user.setEmail(email);
            user.setSenha(senha);
            
            //Comando para  passar os dados pego nos comandos acima para salvar no Banco de Dados 
            userdao.cadastrar(user);
            
            response.sendRedirect("home.jsp");
        }catch(Exception e){
            log("Erro ao cadastrar usuario");
            
        }
    }

  @Override
    public void destroy() {
        super.destroy();
        log("Destruindo a servlet \'Cadastrar-Usuario\' ");
    }
}
