package com.fliperama.fliperama.DAO;

import java.sql.Connection;
import java.sql.DriverManager;

public class ConnectPostgres {

    public static Connection getConnection() throws Exception{
        Class.forName("org.postgresql.Driver");
        Connection conn = DriverManager.getConnection("jdbc:postgresql://localhost:5432/fliperama", "biffyclyro", "nmrih382");

        return conn;

    }
}
