
package DAO;

import Model.Login;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
import static sun.security.jgss.GSSUtil.login;
/**
 *
 * @author VítorNot
 */
public class LoginDAO {
    private Login login;
    private final Connection con;
    private PreparedStatement pstm;
    private ResultSet rs;
    private String sql;
    
    public LoginDAO(){
        login = null;
        con = Conexao.getConexao();
        rs = null;
    }
    
    public Login validarLogin(String email, String senha){
        login=null;
        try{
            String  sql = "SELECT * FROM `usuario` WHERE `email` LIKE '" + email
                    + "' AND `senha` LIKE '" + senha + "' ";
            pstm = con.prepareStatement(sql);
            rs = pstm.executeQuery();
            while(rs.next()){
                login = new Login();
                login.setEmail(rs.getString("email"));
                login.setSenha(rs.getString("senha"));
            }
        }catch (SQLException ex) {
            System.out.println("Falha no banco: " + ex.getMessage());
            
        }
        return login;
    }
}
