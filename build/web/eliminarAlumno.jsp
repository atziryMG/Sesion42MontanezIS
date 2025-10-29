<%-- 
    Document   : eliminarAlumno
    Created on : 24 oct 2025, 08:41:48
    Author     : Atzy
--%>

<%@include file="conexion.jsp"%>
<%    int numeroCodigo = Integer.parseInt(request.getParameter("id_usuario"));
    PreparedStatement ps;
    ps = conexion.prepareCall("DELETE from tusuarios WHERE id_usuario = '" + numeroCodigo + "'");
    ps.executeUpdate();
    response.sendRedirect("index.jsp");
%>
