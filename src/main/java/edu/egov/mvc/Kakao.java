package edu.egov.mvc;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;

import org.json.JSONObject;
import org.springframework.stereotype.Component;


@Component
public class Kakao {
	public JSONObject findMultiTag(String imageUrl) throws IOException{
		URL url = new URL("https://kapi.kakao.com/v1/vision/multitag/generate?image_url="+imageUrl);
		URLConnection conn = url.openConnection();
	
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
		
		return resultObj;
	}
}











