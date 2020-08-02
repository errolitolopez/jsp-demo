package com.example.jspdemo;

public class FunUtils {

	private final String text;

	public FunUtils(String text) {
		super();
		this.text = text;
	}

	public String makeItLower() {
		return text.toLowerCase();
	}
}
