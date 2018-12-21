package edu.egov.mvc.dao;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

@Repository
public class MemberDAO {
	@Autowired
	JdbcTemplate jt;
	
	public void updateLabel(String label, String labelKr){
		System.out.println(label);
		
		Map<String, Object> map = jt.queryForMap("select * from label where label=?",label);
		
		if(map == null){
			System.out.println("null");
		}
		else{
			System.out.println("not Null");
		}
		
	}
	
	public String login() {
		Map<String, Object> map = jt.queryForMap(
				"select * from member where id=? and pw=?");
		return (String) map.get("id");
	}
}











