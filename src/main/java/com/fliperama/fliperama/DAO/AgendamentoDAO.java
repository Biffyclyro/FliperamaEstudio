package com.fliperama.fliperama.DAO;

import com.fliperama.fliperama.model.Agendamento;

import com.fliperama.fliperama.model.Usuario;

import java.sql.*;
import java.util.ArrayList;

public class AgendamentoDAO {

    public boolean agendarHora(Agendamento agendamento){

        try(Connection conn = ConnectPostgres.getConnection()){

            String sql = "INSERT INTO agendamento(data_hora, id_usuario, id_func) VALUES(?,?,?)";

            PreparedStatement pre = conn.prepareStatement(sql);

            pre.setTimestamp(1, Timestamp.valueOf(agendamento.getDataHora()));
            pre.setInt(2, agendamento.getReserva().getIdUsuario());
            pre.setInt(3, agendamento.getReservaFunc().getIdUsuario());

            int retorno = pre.executeUpdate();

            if(retorno > 0 ) return  true;

        }catch (Exception e){
            e.printStackTrace();
            return false;
        }

        return false;
    }

    public ArrayList<Agendamento> getAgendamentos(){

        ArrayList<Agendamento> agendamentos = new ArrayList<>();

        try(Connection conn = ConnectPostgres.getConnection()){

            Statement stmt = conn.createStatement();

            ResultSet rs = stmt.executeQuery("SELECT * FROM agendamento, usuario " +
                    "WHERE agendamento.id_usuario = usuario.id_usuario");

            while (rs.next()){

                agendamentos.add(new Agendamento( rs.getTimestamp("data_agendamento").toLocalDateTime(),
                        new Usuario(rs.getString("nome_usuario"),rs.getString("tipo_usuario") ) ) );
            }

        }catch (Exception e){e.printStackTrace();}

        return agendamentos;


    }
}
