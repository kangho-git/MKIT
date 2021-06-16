<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.Map"%>
<%@page import="java.util.List"%>
<%@page import="javax.mail.Transport"%>
<%@page import="javax.mail.Message"%>
<%@page import="javax.mail.Address"%>
<%@page import="javax.mail.internet.InternetAddress"%>
<%@page import="javax.mail.internet.MimeMessage"%>
<%@page import="javax.mail.Session"%>
<%@page import="util.*"%>
<%@page import="javax.mail.Authenticator"%>
<%@page import="java.util.Properties"%>
<%
request.setCharacterEncoding("utf-8");

String to = request.getParameter("to");
String name = request.getParameter("name");
String phone = request.getParameter("phone");
String email = request.getParameter("email");
String content = request.getParameter("content");
String portfolio = request.getParameter("portfolio");
String subject = request.getParameter("subject");
String attach = request.getParameter("attach");

Properties p = new Properties(); // 정보를 담을 객체
 
p.put("mail.smtp.starttls.enable", "true");
p.put("mail.smtp.host","smtp.gmail.com"); 
p.put("mail.smtp.auth", "true");
p.put("mail.smtp.port", "587");
p.put("mail.smtp.debug", "true");
p.put("mail.smtp.socketFactory.port", "465");
p.put("mail.smtp.socketFactory.class", "javax.net.ssl.SSLSocketFactory");
p.put("mail.smtp.socketFactory.fallback", "false");

 
try{
    Authenticator auth = new SMTPAuthenticatior();
    Session ses = Session.getInstance(p, auth);
     
    ses.setDebug(true);
    MimeMessage msg = new MimeMessage(ses); // 메일의 내용을 담을 객체  

    msg.setSubject(subject); //  제목 

    StringBuffer buffer = new StringBuffer();
    buffer.append("Name : ");
    buffer.append(name+"<br><br>");     
    buffer.append("Phone Number : ");
    buffer.append(phone+"<br><br>");
    buffer.append("e-mail : ");
    buffer.append(email+"<br><br>");
    buffer.append("Portfolio URL : ");
    buffer.append(portfolio+"<br><br>");
    buffer.append("Message : ");
    buffer.append(content);
	//Address fromAddr = new InternetAddress(email);
	msg.setFrom(new InternetAddress(email, name));

	Address toAddr = new InternetAddress(to);
	msg.addRecipient(Message.RecipientType.TO, toAddr); // 받는 사람 
	
	msg.setContent(buffer.toString(), "text/html;charset=UTF-8"); // 내용
	Transport.send(msg); // 전송   
	
} catch(Exception e){
    e.printStackTrace();
    return;
}

out.println("<script>alert('SUCCESS!!');history.go(-1);</script>");
%>