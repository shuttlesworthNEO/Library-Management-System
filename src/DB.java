import java.sql.Connection;
import java.sql.DriverManager;

public class DB {
	public static Connection getConnection(){
		Connection con=null;
		try{
			String url = "jdbc:mysql://localhost/MYDB";
			Class.forName ("com.mysql.jdbc.Driver").newInstance ();
			con = DriverManager.getConnection (url, "root", "bemyfrnd");
//			Class.forName("com.mysql.jdbc.Driver");
//			con=DriverManager.getConnection("jdbc:mysql://localhost:3306/MYDB","root","8U+uMk?VDEk2");
		}catch(Exception e){System.out.println(e);}
		return con;
	}

}
