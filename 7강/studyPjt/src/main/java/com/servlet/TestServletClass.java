package com.servlet;

import java.io.IOException;

import javax.annotation.PostConstruct;
import javax.annotation.PreDestroy;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/tsc")
public class TestServletClass extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public TestServletClass() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		System.out.println("-- doGet() --");
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}
	
	@PostConstruct
	public void funPC() {
		System.out.println("--PostConstruct()--");
	}
	
	public void init() throws ServletException{
		System.out.println("-- init() --");
	}
	
	public void destroy() {
		System.out.println(" --destroy()--");
	}
	
	@PreDestroy
	public void funPd() {
		System.out.println("-- preDestroy() --");
	}

}
