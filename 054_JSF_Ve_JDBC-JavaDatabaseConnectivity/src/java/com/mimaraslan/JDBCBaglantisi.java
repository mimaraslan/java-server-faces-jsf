package com.mimaraslan;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;



public class JDBCBaglantisi {
    static Connection con = null;
    //---------------------------------------------
    public static void main(String args[]) {

        try {
            Class.forName("com.mysql.jdbc.Driver").newInstance();
        /* con = DriverManager.getConnection(
                   "jdbc:mysql:///firmaveritabani",
                   "root", "");
        */ 
            con = DriverManager.getConnection(
                    "jdbc:mysql://localhost:3306/firmaveritabani", 
                    "root", "");
     //---------------------------------------------	
            if (con.isClosed()) { 
                 System.err.println("Veritabanına bağlantı kurulamadı.");
            } else {
                System.out.println("Veritabanına başarılı olarak bağlandık.");
            } 
     //---------------------------------------------	
            PreparedStatement statement =  (PreparedStatement)  con.prepareStatement("SELECT * FROM personel");
         
            ResultSet resultSet = statement.executeQuery();
            
            while (resultSet.next()) {
             System.out.println(
                  resultSet.getInt(1)    + " " + resultSet.getString(2) + " "
                + resultSet.getString(3) + " " + resultSet.getString(4) + " "
                + resultSet.getString(5) + " " + resultSet.getObject(6));
            }

        } catch (Exception e) {
             System.out.println("Tüm kayıtlar alınamadı. Hata: " + e);
        } finally {
             System.out.println("Teşekkür ederiz.");
        }
    }
}


