package guitar1;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


public class DbUtil {
	//纭紪鐮�??
	//static String url="jdbc:sqlserver://localhost:1433; DatabaseName=test";
	static String url="jdbc:mariadb://localhost:3306/guitar";
	static String userName="root";
	static String password="123";
	static Connection conn=null;
	public static Connection getConnection(){
		
		try{
			//纭紪鐮�??
			Class.forName("org.mariadb.jdbc.Driver");	
			conn=DriverManager.getConnection(url,userName,password);
		}catch(ClassNotFoundException e){
			
		}		//寤虹珛鍒版暟鎹簱鐨勮繛鎺�
		catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		return conn;
	}

}
