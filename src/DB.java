import java.sql.Connection;
import java.sql.DriverManager;

public class DB {
	public static Connection getConnection(){
		Connection con=null;
		try{
			String url = "jdbc:mysql://localhost/MYDB";
			Class.forName ("com.mysql.jdbc.Driver").newInstance ();
			con = DriverManager.getConnection (url, "root", "bemyfrnd");
		}catch(Exception e){System.out.println(e);}
		return con;
	}

}
