package com.lx.p2p.console.common;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.net.URL;

public class CellPhoneUtils {

	public static void main(String[] args) {
//		cellPhone("");
	}
	
	public static void cellPhone(String num) throws Exception {
		URL u = new URL(
				"http://route.showapi.com/6-1?showapi_appid=79441&num="+num +"&showapi_sign=ca6a551cc1ad4648a24c1aaadc982e64");
		InputStream in = u.openStream();
		ByteArrayOutputStream out = new ByteArrayOutputStream();
		try {
			byte buf[] = new byte[1024];
			int read = 0;
			while ((read = in.read(buf)) > 0) {
				out.write(buf, 0, read);
			}
		} finally {
			if (in != null) {
				in.close();
			}
		}
		byte b[] = out.toByteArray();
		System.out.println(new String(b, "utf-8"));
	}
}
