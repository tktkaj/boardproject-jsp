package board.controller;

import board.dto.nbBoardDTO;
import board.service.nbBoardService;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("*.shm")
public class HomeController extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        reqPro(request, response);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        reqPro(request, response);
    }

    protected void reqPro(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        request.setCharacterEncoding("UTF-8");
        response.setContentType("text/html; charset=UTF-8");

        String url = request.getRequestURI();

        String contextPath = request.getContextPath();

        String context = url.substring(contextPath.length());

        String viewpage = "/WEB-INF/mainpage";

        nbBoardService service = nbBoardService.getInstance();
        switch (context) {

            case "/secondhand.shm":
                request.setAttribute("main", "/WEB-INF/secondhand/secondhand.jsp");

                break;
            case "/neighborhood.shm":
                request.setAttribute("main", "/WEB-INF/neighborhood/neighborhood.jsp");
                service.selectAll(request, response);
                break;
            case "/nbdetail.shm":
                request.setAttribute("main", "/WEB-INF/neighborhood/nbdetail.jsp");
                int idx = Integer.parseInt(request.getParameter("idx"));
                service.selectByIdx(request, response);

                break;

            default:
                break;
        }

        viewpage += ".jsp";
        RequestDispatcher dis = request.getRequestDispatcher(viewpage);
        dis.forward(request, response);

    }

}
