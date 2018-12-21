package edu.egov.mvc;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;

import org.json.JSONArray;
import org.json.JSONObject;

public class Kakao {
	public static void main(String[] args) throws IOException {
		
		String imageUrl = "http://cfile210.uf.daum.net/image/25041F3C57887A8D2FE9BC";
		URL url = new URL("https://kapi.kakao.com/v1/vision/multitag/generate?image_url="+imageUrl);
		URLConnection conn = url.openConnection();
		
		//String query = "image_url=" + imageUrl;
	
		HttpURLConnection http = (HttpURLConnection)conn;
		http.setRequestMethod("POST");
		http.addRequestProperty("Authorization", "KakaoAK d6d6c874ed888881509d7cf6a47b959d");
		
		http.setDoOutput(true);
		http.setDoInput(true);
		
		InputStream in = http.getInputStream();
		InputStreamReader isr = new InputStreamReader(in);
		BufferedReader reader = new BufferedReader(isr);
		
		String result = "";
		
		while(true) {
			String data = reader.readLine();
			if(data == null) break;
			result += data;
		}
		
		// JSON Parsing
		JSONObject obj = new JSONObject(result);
		JSONObject resultObj = obj.getJSONObject("result");
		System.out.println(resultObj);
		
		
		
		
//		JSONArray items = 
//				obj.getJSONArray("items");
//		for(int i = 0; i < items.length(); i++) {
//			JSONObject item = items.getJSONObject(i);
//			
//			JSONObject id = 
//				item.getJSONObject("id");
//			String videoId = 
//				id.getString("videoId");
//			
//			JSONObject snippet = 
//				item.getJSONObject("snippet");
//			String title = 
//				snippet.getString("title");
//			
//			System.out.println(videoId + ", " + title);
//		}
		
	}
}











