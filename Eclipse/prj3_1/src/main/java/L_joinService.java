package prj3;

import java.sql.SQLException;

public class L_joinService {
	
	L_joinDAO dao = new L_joinDAO();
	
	
	public void register(L_Customer c) {
		try {
			dao.insert(c);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	public boolean check(String id) {
		return dao.selectOne(id);
		
	}

}