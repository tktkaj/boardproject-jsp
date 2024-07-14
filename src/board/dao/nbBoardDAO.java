package board.dao;

import board.dto.nbBoardDTO;
import com.ibatis.sqlmap.client.SqlMapClient;

import java.sql.SQLException;
import java.util.ArrayList;

public class nbBoardDAO {

    private static nbBoardDAO instance = new nbBoardDAO();

    private nbBoardDAO() {
    }

    public static nbBoardDAO getInstance() {
        return instance;
    }

    public ArrayList<nbBoardDTO> selectAll(SqlMapClient mapper) throws SQLException {
        return (ArrayList<nbBoardDTO>) mapper.queryForList("selectAll");
    }


    public nbBoardDTO selectByIdx(SqlMapClient mapper, int idx) throws SQLException {
        return (nbBoardDTO) mapper.queryForObject("selectByIdx", idx);
    }
}
