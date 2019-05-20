package com.fliperama.fliperama.DAO;

import com.fliperama.fliperama.model.Tipo;
import com.fliperama.fliperama.model.Usuario;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class UsuarioDAO {

    public boolean cadastroUsuario(Usuario usuario){
        try(Connection conn = ConnectPostgres.getConnection()){

            String sql = "INSERT INTO usuario(nome, tipo_usuario, senha) VALUES(?,?,?)";

            PreparedStatement pre = conn.prepareStatement(sql);

            pre.setString(1, usuario.getNome());
            pre.setString(2, usuario.getTipo().name());
            pre.setString(3, usuario.getSenha());

            int retorno = pre.executeUpdate();

            if(retorno > 0 ) return true;

        }catch (Exception e){
            e.printStackTrace();
            return false;
        }

        return false;

    }


    public boolean autenticarUsuario(Usuario usuario){

        try(Connection conn = ConnectPostgres.getConnection()){

            String sql = "SELECT * FROM usuario WHERE nome = ? and senha = ?";

            PreparedStatement preStmt = conn.prepareStatement(sql);

            preStmt.setString(1, usuario.getNome());
            preStmt.setString(2, usuario.getSenha());

            ResultSet rs = preStmt.executeQuery();

            while (rs.next()) {
                usuario.setIdUsuario(rs.getInt("id_usuario"));
                usuario.setTipo(Tipo.valueOf(rs.getString("tipo_usuario") ) );
                return true;
            }




        }catch (Exception e){ e.printStackTrace();}

        return false;

    }
}
