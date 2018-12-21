package edu.egov.mvc.dao;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

@Repository
public class MemberDAO {
	@Autowired
	JdbcTemplate jt;

	public void updateLabel(String label, String labelKr) {
		System.out.println(label);
		try {
			Map<String, Object> map = jt.queryForMap("select * from label where label=?", label);
			jt.update("UPDATE LABEL SET count = count + 1 where label = ?", label);
		} catch (EmptyResultDataAccessException e) {
			jt.update("INSERT INTO label(label, labelKr) VALUES( ?, ? )", label, labelKr);
			System.out.println("insert");
		}
	}

	public String login() {
		Map<String, Object> map = jt.queryForMap("select * from member where id=? and pw=?");
		return (String) map.get("id");
	}

	public List<Map<String, Object>> selectRanking() {
		List<Map<String, Object>> res = jt.queryForList("select * from label order by count desc");
		return res;
	}
}
