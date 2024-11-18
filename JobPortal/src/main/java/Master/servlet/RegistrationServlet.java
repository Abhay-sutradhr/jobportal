package Master.servlet;

import Master.dao.JobseekerDAO;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.UUID;

@WebServlet("/register")
public class RegistrationServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String name = request.getParameter("name");
        String password = request.getParameter("password");
        String ph = request.getParameter("ph");
        String email = request.getParameter("email");
        String uname = UUID.randomUUID().toString().substring(0, 8); // Generate a random username

        JobseekerDAO dao = new JobseekerDAO();
        boolean isRegistered = dao.saveJobseeker(uname, name, password, ph, email);

        if (isRegistered) {
            request.setAttribute("username", uname);
            request.getRequestDispatcher("success.jsp").forward(request, response);
        } else {
            request.getRequestDispatcher("error.jsp").forward(request, response);
        }
    }
}
