<%@page import="board.BoardDBBean"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<jsp:useBean id="bd" class="board.BoardBean"/>
<jsp:setProperty property="*" name="bd"/>
<%
	BoardDBBean manager = BoardDBBean.getInstance();
	int re = manager.editQna(bd);
	String q_type = request.getParameter("question_type");

	if(re == 1) {
%>
		<script language="JavaScript">
			alert("글이 수정되었습니다.");
		</script>
<%
		if(q_type.equals("board")) {
			response.sendRedirect("board_qna.jsp");
		} else if(q_type.equals("chatting")) {
			response.sendRedirect("chatting_qna.jsp");
		} else if(q_type.equals("etc")) {
			response.sendRedirect("etc_qna.jsp");
		}
	} else if(re == 0) {
%>
		<script language="JavaScript">
			alert("비밀번호가 틀렸습니다.");
			history.go(-1);
		</script>
<%		
	} else {
%>
		<script language="JavaScript">
			alert("수정에 실패했습니다.");
			history.go(-1);
		</script>
<%				
	}

%>		

