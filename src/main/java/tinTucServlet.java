import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet(name = "tinTucServlet", urlPatterns = "/login")
public class tinTucServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        RequestDispatcher dispatcher = request.getRequestDispatcher("login.html");
        dispatcher.forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        List<tinTuc> tinTucs = new ArrayList<>();
        tinTucs.add(new tinTuc("Bóng đá","VN vs Thái Lọ","/img/BuaLiem.png"));
        tinTucs.add(new tinTuc("Chiến tranh","VN vs Mỹ Tho","/img/BuaLiem.png"));
        tinTucs.add(new tinTuc("Kinh Tế","VN vs Tàu Khựa","/img/BuaLiem.png"));

        String username = request.getParameter("username");
        String password = request.getParameter("password");

        if (username.equals("admin") && password.equals("admin")) {
            request.setAttribute("tinTucs", tinTucs);
            RequestDispatcher dispatcher = request.getRequestDispatcher("tinTuc.jsp");
            dispatcher.forward(request,response);
        } else {
            RequestDispatcher dispatcher = request.getRequestDispatcher("login.html");
            dispatcher.forward(request,response);
        }
    }
}
