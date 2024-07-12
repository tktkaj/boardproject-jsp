package board.ibatis;

import java.io.Reader;

import com.ibatis.common.resources.Resources;
import com.ibatis.sqlmap.client.SqlMapClient;
import com.ibatis.sqlmap.client.SqlMapClientBuilder;

public class SqlConfig {
	private static final SqlMapClient sqlMap;
		static {
			try {
				Reader reader = Resources.getResourceAsReader("board/ibatis/config.xml");
				sqlMap = SqlMapClientBuilder.buildSqlMapClient(reader);
				
			} catch (Exception e) {
				e.printStackTrace();
				throw new RuntimeException();
			}
		}
	public static SqlMapClient getSqlMap() {
		return sqlMap;
	}
}
