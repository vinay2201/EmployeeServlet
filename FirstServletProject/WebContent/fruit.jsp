<%@ page language="java" pageEncoding="ISO-8859-1"%>
<%@page contentType="application/vnd.ms-excel"%>
<%
out.println("\tQ1\tQ2\tQ3\tQ4\tTOTAL");
out.println("Grapes\t28\t35\t45\t56\t=sum(B2:E2)");
out.println("Litchi\t12\t34\t45\t56\t=sum(B3:E3)");
out.println("Papaya\t56\t67\t78\t89\t=sum(B4:E4)");
%>