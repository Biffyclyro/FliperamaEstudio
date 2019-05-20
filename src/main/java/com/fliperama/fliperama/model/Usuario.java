package com.fliperama.fliperama.model;

public class Usuario {
    private String nome;
    private Tipo tipo;
    private String senha;
    private int IdUsuario;

    public Usuario(String nome, String senha) {
        this.nome = nome;
        this.senha = senha;

    }

    public String getSenha() {
        return senha;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public Tipo getTipo() {
        return tipo;
    }

    public int getIdUsuario() {
        return IdUsuario;
    }

    public void setIdUsuario(int idUsuario) {
        IdUsuario = idUsuario;
    }

    public void setTipo(Tipo tipo) {
        this.tipo = tipo;
    }
}
