
package DAO;

import Model.Usuario;
import Model.Login;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author VítorNot
 */
public class UsuarioDAO {
    
    public UsuarioDAO(){
        
    }
    
    public void cadastrar (Usuario user){
        try {
            Connection cn = Conexao.getConexao();
            
            PreparedStatement pstm = cn.prepareStatement("INSERT INTO usuario (nome, email, senha) VALUES"
                    + "(?,?,MD5('?'))");
            
            pstm.setString(1, user.getNome());
            pstm.setString(2, user.getEmail());
            pstm.setString(3, user.getSenha());
            
            pstm.executeUpdate();
        }catch(SQLException e){
            System.out.println("SQL ERROR: " + e.getMessage());
            
        }
    }
}
