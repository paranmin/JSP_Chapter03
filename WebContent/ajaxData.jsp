<%@ page language="java" contentType="application/json; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	java.util.Date now = new java.util.Date();
	String test = request.getParameter("test");
	System.out.println("test = " + test);
%>
{
	"date" : "<%= now %>",
	"key1" : "<%= test %>"
}