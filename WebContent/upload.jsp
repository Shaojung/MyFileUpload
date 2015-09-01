<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.File"%>
<%@ page import="java.util.Iterator"%>
<%@ page import="java.util.List"%>
<%@ page import="org.apache.commons.fileupload.*"%>
<%@ page import="org.apache.commons.fileupload.disk.DiskFileItemFactory"%>
<%@ page import="org.apache.commons.fileupload.servlet.ServletFileUpload"%>
<%@ page import="org.apache.commons.io.FilenameUtils"%>
<%
	String saveDirectory = application.getRealPath("/upload");
	out.println(saveDirectory);		// 設定好絕對路徑
    boolean isMultipart = ServletFileUpload.isMultipartContent(request);
	
    out.println("<br />isMultipart="+isMultipart+"<br>");

%>