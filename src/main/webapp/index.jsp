<%--
  Created by IntelliJ IDEA.
  User: minhlee
  Date: 8/10/18
  Time: 8:50 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    form {
        width: 500px;
        margin: 100px auto;
    }

    form legend {
        color: cornflowerblue;
    }

    tr {
        padding: 15px 15px 30px;
    }

    td {
        padding: 10px 10px 20px;
    }

    input {
        padding: 10px 10px 15px;
    }
</style>

<html>
  <head>
    <title>Future Value Calculator</title>
  </head>
  <body>
  <form action="calculate.jsp" method ="post">
      <fieldset>
          <legend><h1>Future Value Calculator</h1></legend>
          <table>
              <tr>
                  <td>Investment Amount</td>
                  <td><input type="text" name="amount" placeholder="Starting amount"></td>
              </tr>
              <tr>
                  <td>Yearly Interest Rate</td>
                  <td><input type="text" name="rate" placeholder="Return Rate"></td>
              </tr>
              <tr>
                  <td>Number of Years</td>
                  <td><input type="text" name="year" placeholder="After ... year(s)"></td>
              </tr>
              <tr>
                  <td></td>
                  <td><button type="submit">Calculate</button></td>
              </tr>
          </table>
      </fieldset>
  </form>
  </body>
</html>
