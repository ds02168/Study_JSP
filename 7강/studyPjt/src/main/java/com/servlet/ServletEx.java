package com.servlet;

import java.io.IOException;

import javax.annotation.PostConstruct;
import javax.annotation.PreDestroy;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/SE")
public class ServletEx extends HttpServlet {
	private static final long serialVersionUID = 1L;

	// servlet 실행
	protected void doGet(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException{
		
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException{
		
	}
	
	@PostConstruct
	public void postConstrcut() {
		
	}
	// servlet 생성
	public void init()throws ServletException{
		
	}
	// servlet 종료
	public void destroy() {
		
	}
	
	@PreDestroy
	public void preDestroy() {
		
	}

}
