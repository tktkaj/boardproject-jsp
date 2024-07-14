package board.service;

import board.dao.nbBoardDAO;
import board.dto.nbBoardDTO;
import board.ibatis.SqlConfig;
import com.ibatis.sqlmap.client.SqlMapClient;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.ArrayList;

public class nbBoardService {

    private static nbBoardService instance = new nbBoardService();

    private nbBoardService() {
    }

    public static nbBoardService getInstance() {
        return instance;
    }

    private nbBoardDAO dao = nbBoardDAO.getInstance();


    public void selectAll(HttpServletRequest request, HttpServletResponse response) {
        SqlMapClient mapper = SqlConfig.getSqlMap();
        ArrayList<nbBoardDTO> list = null;

        try {
            list = dao.selectAll(mapper);

        } catch (Exception e) {
            e.printStackTrace();
        }
        System.out.println(list);
        request.setAttribute("list", list);

    }
}
