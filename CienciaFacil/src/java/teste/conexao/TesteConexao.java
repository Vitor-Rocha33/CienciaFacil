/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package teste.conexao;

/**
 *
 * @author VítorNot
 */
import DAO.Conexao;

public class TesteConexao {

    public static void main(String[] args) {

        //Classe que testa a conexao com o banco de dados
        System.out.println(Conexao.getConexao());
    }

}
