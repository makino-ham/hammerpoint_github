package dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import model.Seito;

public class SeitoDAO {
	private final String DRIVER_NAME ="com.mysql.jdbc.Driver";
	private final String JDBC_URL = "jdbc:mysql://localhost:3306/hammerpoint?useUnicode=true&characterEncoding=UTF-8";
	private final String DB_USER = "root";
	private final String DB_PASS = "earth";
	public boolean create(Seito seito) {
		//データベース接続
		Connection conn = null;
		try {
			//データベースへ接続
			Class.forName("com.mysql.jdbc.Driver");
			Class.forName(DRIVER_NAME);
			conn = DriverManager.getConnection(JDBC_URL, DB_USER, DB_PASS);

			//insert文の準備
			String sql = "insert into seito(gakuseki_ID, seito_name, mail, class_ID, doubutu_ID, gender) values(?, ?, ?, ?, ?, ?);";
			PreparedStatement pStmt = conn.prepareStatement(sql);

			//insert文中の「？」に使用する値を設定しSQLを完成
			pStmt.setString(1, seito.getGakusekiId());
			pStmt.setString(2, seito.getSeitoName());
			pStmt.setString(3, seito.getMail());
			pStmt.setInt(4, seito.getClassId());
			pStmt.setInt(5,seito.getDoubutuId());
			pStmt.setInt(6, seito.getGender());

			//insert文を実行(resultには追加された行数が代入される)
			int result = pStmt.executeUpdate();
			if (result != 1) {
				return false;
			}
		} catch (SQLException | ClassNotFoundException e) {
			e.printStackTrace();
			return false;
		}
		return true;
	}
}