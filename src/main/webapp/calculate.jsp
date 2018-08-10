<%--
  Created by IntelliJ IDEA.
  User: minhlee
  Date: 8/10/18
  Time: 9:34 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<style>
    fieldset {
        width: 500px;
        margin: 100px auto;
    }

    legend {
        color: cornflowerblue;
    }

    tr {
        padding: 15px 15px 30px;
    }

    td {
        padding: 10px 10px 20px;
    }

</style>
<head>
    <title>Future Value Calculator</title>
</head>
<body>
<%
    double amount = Double.parseDouble(request.getParameter("amount"));
    double rate = Double.parseDouble(request.getParameter("rate"));
    double year = Double.parseDouble(request.getParameter("year"));

    double future_value = amount + (amount * rate * 0.01);
%>
    <fieldset>
        <legend><h1>Future Value Calculator</h1></legend>
        <table>
            <tr>
                <td>Investment Amount</td>
                <td><%=amount%> $</td>
            </tr>
            <tr>
                <td>Yearly Interest Rate</td>
                <td><%=rate%> %</td>
            </tr>
            <tr>
                <td>Number of Years</td>
                <td><%=year%></td>
            </tr>
            <tr>
                <td>Future Value</td>
                <td><%=future_value%> $</td>

            </tr>
        </table>
    </fieldset>
</body>
</html>