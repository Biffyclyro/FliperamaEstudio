package com.fliperama.fliperama.DAO;

import com.fliperama.fliperama.model.Cliente;

import java.sql.Connection;
import java.sql.PreparedStatement;

public class ClienteDAO {
    public boolean cadastrarCliente(Cliente cliente){

        try(Connection conn = ConnectPostgres.getConnection()){

            String sql = "INSERT INTO cliente(id_usuario, email) VALUES(?,?)";

            PreparedStatement pre = conn.prepareStatement(sql);

            new UsuarioDAO().cadastroUsuario(cliente);

            new UsuarioDAO().autenticarUsuario(cliente);

            pre.setInt(1, cliente.getIdUsuario());
            pre.setString(2,cliente.getEmail());

            int retorno = pre.executeUpdate();

            if(retorno > 0) return true;

        }catch (Exception e){
            e.printStackTrace();
            return false;
        }
        return false;
    }

}
