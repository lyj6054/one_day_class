<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="com.one_day_class.dao.*, com.one_day_class.vo.*"%>

<%
	String type = request.getParameter("type");
	String email = request.getParameter("email");
	String password = request.getParameter("password");
	boolean result = false;

	if(type.equals("1")){
		sh_TutorVO vo_tutor = new sh_TutorVO();
		vo_tutor.setEmail(email);
		vo_tutor.setPassword(password);
		
		sh_TutorDAO dao_tutor = new sh_TutorDAO();
		result = dao_tutor.getPassUpdate(vo_tutor);
		
	} else {
		sh_TuteeVO vo_tutee = new sh_TuteeVO();
		vo_tutee.setEmail(email);
		vo_tutee.setPassword(password);
		
		sh_TuteeDAO dao_tutee = new sh_TuteeDAO();
		result = dao_tutee.getPassUpdate(vo_tutee);		
	}
	
	if(result){
		response.sendRedirect("../index.jsp");
	} else {
		response.sendRedirect("../errorPage.jsp");
	}
%>  