package com.example.jspdemo;

public class StringUtils {

	private final String[] stringArrays;

	private final String text;

	public StringUtils(String[] stringArrays, String text) {
		super();
		this.stringArrays = stringArrays;
		this.text = text;
	}

	public String[] getStringArrays() {
		return stringArrays;
	}

	public String getText() {
		return text;
	}

}
