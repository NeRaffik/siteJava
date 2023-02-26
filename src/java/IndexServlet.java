import java.io.*;
import java.util.ArrayList;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

/**
 *
 * @author User
 */
@WebServlet(urlPatterns = {"/IndexServlet"})
public class IndexServlet extends HttpServlet {
     
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) 
        throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        response.setContentType("text/html; charset=UTF-8");
        /*try (PrintWriter out = response.getWriter()) {
            ArrayList<Client> order = DB.select();            
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Список</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<table width=90%>");
            out.println("<tr><th>Артикул</th><th>ФИО</th><th>Телефон</th><th>Почта</th><th>Адрес</th></tr>");            
            for(Client p:order){
                out.println("<tr>");
                out.println("<td>"+p.getKey()+"</td>");
                out.println("<td>"+p.getName()+"</td>");
                out.println("<td>"+p.getTell()+"</td>");
                out.println("<td>"+p.getMail()+"</td>");
                out.println("<td>"+p.getAdress()+"</td>");                                
                out.println("</tr>");
            }            
            out.println("</table>");
            out.println("</body>");
            out.println("</html>");               
        } */
         ArrayList<Client> p = DB.select();
        request.setAttribute("p", p);
          
        getServletContext().getRequestDispatcher("/index.jsp").forward(request, response);
    }
}