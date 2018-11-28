
package DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author VítorNot
 */
public class Conexao {
    
    public static Connection getConexao(){
        try{
            String driverName = "com.mysql.cj.jdbc.Driver";
            Connection con = null;
            Class.forName(driverName);
            String url = "jdbc:mysql://localhost:3306/cienciafacilbd?serverTimezone=UTC";
            String usuario = "root";
            String senha = "";
            
            con = DriverManager.getConnection(url, usuario, senha);
            System.out.println("Conexao Feita Com Sucesso!");
            return con;
        }catch(ClassNotFoundException e){
            System.out.println("O driver especificado não foi encontrado. " + e.getMessage());
            return null;
            
        }catch (SQLException e) {
            System.out.println("Não foi possível conectar ao Banco de Dados. " + e.getMessage());
            return null;
        }    
    }
    
}
