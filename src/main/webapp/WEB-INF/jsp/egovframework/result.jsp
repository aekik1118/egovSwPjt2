<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<img src="${image_url}" width="500" height="300"><br>
${labelKrList}
<br>
<br>

태그 생성 횟수 TOP 5
<br>
${labelRank.get(0).get("labelKr")} => ${labelRank.get(0).get("count")} 회<br>
${labelRank.get(1).get("labelKr")} => ${labelRank.get(1).get("count")} 회<br>
${labelRank.get(2).get("labelKr")} => ${labelRank.get(2).get("count")} 회<br>
${labelRank.get(3).get("labelKr")} => ${labelRank.get(3).get("count")} 회<br>
${labelRank.get(4).get("labelKr")} => ${labelRank.get(4).get("count")} 회<br>