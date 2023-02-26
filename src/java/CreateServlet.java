import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author User
 */
@WebServlet(urlPatterns = {"/CreateServlet"})
public class CreateServlet extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        response.setContentType("text/html; charset=UTF-8");
        
        //getServletContext().getRequestDispatcher("/create.jsp").forward(request, response);
	}
	
    @Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) 
		throws ServletException, IOException {
		
            try {			
                String key = request.getParameter("key");			
                String name = request.getParameter("user_name");                       
                String phone = request.getParameter("user_phone");                        
                String email = request.getParameter("user_email");                        
                String adress = request.getParameter("user_adress");			
                Client c = new Client(key, name, phone, email, adress);			
                DB.insert(c);			
                response.sendRedirect(request.getContextPath()+"/page0.html");		
            }		
            catch(IOException ex) {}
        }    
}
