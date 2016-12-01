package br.edu.turtle_informatics.helper;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public class EncryptHelper {

	public static String encrypt(String password) {
		StringBuffer buffer = new StringBuffer();
		try {
			MessageDigest messageDigester = MessageDigest.getInstance("MD5");
			byte[] array = messageDigester.digest(password.getBytes());
	        for (int i = 0; i < array.length; ++i) {
	          buffer.append(Integer.toHexString((array[i] & 0xFF) | 0x100).substring(1,3));
	        }
		} catch (NoSuchAlgorithmException e) {
		}
        
        return buffer.toString();
	}
}
