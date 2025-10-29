<%-- 
    Document   : rAlumno1
    Created on : 24 oct 2025, 08:21:46
    Author     : Atzy
--%>

<%@include file="conexion.jsp"%>   
               <%
    //int matr=Integer.parseInt(request.getParameter("Matricula"));
    String usuario=request.getParameter("usuario");
    String contrase=request.getParameter("contrase"); 
    st=conexion.prepareStatement("INSERT INTO tusuarios values (null,?,?)");
    //st.setInt(1, matr);
    st.setString(1, usuario);
    st.setString(2, contrase);
    st.execute();
    conexion.close();
    response.sendRedirect("index.jsp");

%>