<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.io.*,java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <title>Login</title>
  <link href="css/style.css" rel="stylesheet" type="text/css">
  <link href="css/mystyle.css" rel="stylesheet" type="text/css">
</head>
<body>
  <table id="Outer" bgcolor="#FFFFFF" border="0" cellpadding="0" cellspacing="0" align="center" width="780">
    <tbody>
      <tr>
        <td>
          <table id="inner" border="0" cellpadding="3" cellspacing="3" height="500" align="center" width="96%">
            <tbody>
              <tr>
                <td>
                  <link href="css/style.css" rel="stylesheet" type="text/css">
                  <style type="text/css">
                    <!--
                    .style2 {
                      color: #FFFFFF
                    }
                    -->
                  </style>
                  <table border="0" cellpadding="0" cellspacing="0" width="782">
                    <tbody>
                      <tr>
                        <td colspan="15"><img src="images/trheader.jpg" height="109" width="780"></td>
                      </tr>
                      <tr>
                        <td>
                          <div align="center">
                            <span class="redtext"><strong> </strong></span><br><br>
                          </div>
                          <table border="0" cellpadding="0" cellspacing="0" align="center" width="300">
                            <tbody>
                              <tr>
                                <td width="18"><img src="images/boxtopleftcorner.gif" alt="" height="13" width="18"></td>
                                <td background="images/boxtopBG.gif" width="734"></td>
                                <td width="18"><img src="images/boxtoprightcorner.gif" alt="" height="13" width="18"></td>
                              </tr>
                              <tr>
                                <td background="images/boxleftBG.gif"></td>
                                <td>
                                  <table border="0" cellpadding="0" cellspacing="0" align="center" width="98%">
                                    <tbody>
                                      <tr>
                                        <td colspan="2" height="4"></td>
                                      </tr>
                                      <tr>
                                        <td height="18">
                                          <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                            <tbody>
                                              <tr>
                                                <td colspan="3" class="smalltextgrey" width="378"></td>
                                              </tr>
                                            </tbody>
                                          </table>
                                        </td>
                                      </tr>
                                      <tr>
                                        <td>
                                          <table class="GreenBox" border="0" cellpadding="0" cellspacing="0" align="center" width="300">
                                            <tbody>
                                              <tr>
                                                <form action="login" id="form1" method="post">
                                                  <td>
                                                    <table bgcolor="#FFFFFF" border="0" cellpadding="3" cellspacing="1" width="100%">
                                                      <tbody>
                                                        <tr>
                                                          <td colspan="3" class="smalltextgrey">&nbsp;</td>
                                                        </tr>
                                                        <tr>
                                                          <td colspan="3" class="smalltextgrey">
                                                            <div class="headtext13" align="center"><strong><u> Login Page </u></strong></div>
                                                          </td>
                                                        </tr>
                                                        <tr>
                                                          <td colspan="3" height="10">
                                                            <font color="#FF0000" style="font-size:12px;">
                                                              <%= request.getAttribute("error") %>
                                                            </font>
                                                          </td>
                                                        </tr>
                                                        <tr>
                                                          <td width="115">&nbsp;&nbsp;&nbsp;&nbsp;<font style="font-size:12px;">Username</font></td>
                                                          <td width="3">:</td>
                                                          <td width="160"><input name="txtusername" class="forminput" id="txtusername" maxlength="20" type="text"></td>
                                                        </tr>
                                                        <tr>
                                                          <td>&nbsp;&nbsp;&nbsp;&nbsp;<font style="font-size:12px;">Password</font></td>
                                                          <td>:</td>
                                                          <td><input name="txtpassword" class="forminput" id="txtpassword" maxlength="20" type="password"></td>
                                                        </tr>
                                                        <tr>
                                                          <td>&nbsp;</td>
                                                          <td>&nbsp;</td>
                                                          <td><input name="Submit" class="green-button" value="Login Now" type="submit" style="padding:5px 10px;font-weight:bold;"></td>
                                                        </tr>
                                                      </tbody>
                                                    </table>
                                                </form>
                                              </td>
                                            </tr>
                                          </tbody>
                                        </table>
                                      </td>
                                    </tr>
                                    <tr>
                                      <td>&nbsp;</td>
                                    </tr>
                                  </tbody>
                                </table>
                              </td>
                              <td background="images/boxrightBG.gif"></td>
                            </tr>
                            <tr>
                              <td width="18"><img src="images/boxbtmleftcorner.gif" alt="" height="12" width="18"></td>
                              <td background="images/boxbtmBG.gif" width="734"></td>
                              <td width="18"><img src="images/boxbtmrightcorner.gif" alt="" height="12" width="18"></td>
                            </tr>
                          </tbody>
                        </table>
                        <br><br>
                      </td>
                    </tr>
                    <tr>
                      <td>
                        <table border="0" cellpadding="0" cellspacing="0" align="center" width="780">
                          <tbody>
                            <tr>
                              <td bgcolor="#2284d5" height="40" width="476">&nbsp;</td>
                              <td bgcolor="#2284d5" width="304">
                                <div align="right"></div>
                              </td>
                            </tr>
                          </tbody>
                        </table>
                      </td>
                    </tr>
                  </tbody>
                </table>
              </td>
            </tr>
          </tbody>
        </table>
      </td>
    </tr>
  </tbody>
</table>
</body>
</html>
<%
String us_name = request.getParameter("txtusername");
String us_pass = request.getParameter("txtpassword");

try {
    Class.forName("com.mysql.cj.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/courier", "root", "root");
    Statement stmt = con.createStatement();
    ResultSet res = stmt.executeQuery("select * from user_data");
    while (res.next()) {
        String uname = res.getString(1);
        String pass = res.getString(4);
        if (us_name.equals(uname) && us_pass.equals(pass)) {
            RequestDispatcher rd = request.getRequestDispatcher("customer_home.html");
            rd.forward(request, response);
        } else {
            out.println("Invalid Credentials");
            RequestDispatcher rd = request.getRequestDispatcher("login.html");
            rd.include(request, response);
            break;
        }
    }
} catch (Exception e) {
    out.println(e);
}
%>
