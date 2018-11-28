/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

/**
 *
 * @author VítorNot
 */
public class Usuario {
   protected String nome;
   protected String segNome;
   protected String email;
   protected String senha;
   protected String sexo;

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getSegNome() {
        return segNome;
    }

    public void setSegNome(String segNome) {
        this.segNome = segNome;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getSenha() {
        return senha;
    }

    public void setSenha(String senha) {
        this.senha = senha;
    }

    public String getSexo() {
        return sexo;
    }

    public void setSexo(String sexo) {
        this.sexo = sexo;
    }

    public Usuario(String nome, String segNome, String email, String senha, String sexo) {
        this.nome = nome;
        this.segNome = segNome;
        this.email = email;
        this.senha = senha;
        this.sexo = sexo;
    }

    public Usuario() {
    }
    
    
    
    
}
