package com.db;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBconnect {

	private static Connection conn;
	
	public static Connection getConn() {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/health_care_mangement_system","root","ANUSSHIR2715@mysql");
		}catch (Exception e){
			e.printStackTrace();
		}
		return conn;
	}
}
