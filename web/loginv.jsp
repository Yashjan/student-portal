
<!--This is the jsp expression open and close tag-->
<%
    
    String username = request.getParameter("uname");
    String password = request.getParameter("pass");
    

    if(username.equals("Yash")&& password.equals("123"))
    {
        String redirect = "inde.jsp";
        response.sendRedirect(redirect);
    }
    else{
    out.println("USerName and Password Do not match");
}
%>