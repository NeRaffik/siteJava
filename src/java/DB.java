import java.lang.reflect.InvocationTargetException;
import java.sql.*;
import java.util.ArrayList;
/**
 *
 * @author User
 */
public class DB {
    public static ArrayList<Client> select() {
         
        ArrayList<Client> order = new ArrayList<>();
        try{
            Class.forName("org.apache.derby.jdbc.ClientDriver").getDeclaredConstructor().newInstance();
            try (Connection conn = DriverManager.getConnection("jdbc:derby://localhost:1527/DB;create=true")){
                  
                Statement statement = conn.createStatement();
                ResultSet resultSet = statement.executeQuery("SELECT * FROM APP.CLIENT");
                while(resultSet.next()){                      
                    String key = resultSet.getString(1);
                    String name = resultSet.getString(2);
                    String phone = resultSet.getString(3);
                    String email = resultSet.getString(4);
                    String adress = resultSet.getString(5);
                    Client c = new Client(key, name, phone, email, adress);
                    order.add(c);
                }
            }
        }
        catch(ClassNotFoundException | IllegalAccessException | IllegalArgumentException | InstantiationException | NoSuchMethodException | SecurityException | InvocationTargetException | SQLException ex){
            System.out.println(ex);
        }
        return order;
    }
    //-----------------------------------
    public static int insert(Client c) {
		
		try{
            Class.forName("org.apache.derby.jdbc.ClientDriver").getDeclaredConstructor().newInstance();
            try (Connection conn = DriverManager.getConnection("jdbc:derby://localhost:1527/DB;create=true")){
                 
            	String sql = "INSERT INTO APP.CLIENT (АРТИКУЛ, КЛИЕНТ, ТЕЛЕФОН, ПОЧТА, АДРЕС) Values (?, ?, ?, ?, ?)";
                try(PreparedStatement preparedStatement = conn.prepareStatement(sql)){
	                preparedStatement.setString(1, c.getKey());
	                preparedStatement.setString(2, c.getName());
                        preparedStatement.setString(3, c.getTell());
                        preparedStatement.setString(4, c.getMail());
                        preparedStatement.setString(5, c.getAdress());
	                 
	                return  preparedStatement.executeUpdate();
                }
            }
        }
        catch(  ClassNotFoundException | IllegalAccessException | IllegalArgumentException | InstantiationException | NoSuchMethodException | SecurityException | InvocationTargetException | SQLException ex){
        	System.out.println(ex);
        }
		return 0;
	}
}
