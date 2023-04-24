package jdbclibrary_system;
import java.sql.*;
import java.util.Scanner;
public class library_system {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner scanner = new Scanner(System.in);

		//Connecting to the database
		try {
	       	//Query to retrieve the book title and customer first name which are available for reservation
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost/library_system?user=root&password=betics31122");
       		System.out.println("Connection Object Created : " + con);
	        String query = " select book_title,cus_first_name\r\n"
	       				+ "from book,customer,reservation\r\n"
	       				+ "where reservation.res_id = customer.res_id\r\n"
	       				+ "and customer.cus_id = book.cus_id\r\n"
	       				+ "and res_status = ?";

	            //Creating the PreparedStatement object
	            PreparedStatement pstmt = con.prepareStatement(query);

				//To get the desired result the user has to input either reserved or available fo res_status
	            System.out.println("Enter the reservation status: ");
	            String res_status = scanner.nextLine();
	            pstmt.setString(1, res_status);
	            ResultSet rs = pstmt.executeQuery();
	            System.out.println("The book title and customer first name which are available for reservation: ");
	            while(rs.next()) {
	               System.out.print("Book title: "+rs.getString("book_title")+", ");
	               System.out.print("Customer FirstName: "+rs.getString("cus_first_name"));
	               System.out.println();
		} 
		}
	            catch (Exception ex) { 
			ex.printStackTrace();
		}
      	}
}
	


