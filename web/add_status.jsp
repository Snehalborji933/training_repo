<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Admin</title>
    <link href="css/mystyle.css" rel="stylesheet" type="text/css">
    <link href="css/style.css" rel="stylesheet" type="text/css">
    <style type="text/css">
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f2f2f2;
        }

        .container {
            margin: 50px auto;
            padding: 30px;
            background-color: #fff;
            border: 1px solid #ccc;
            border-radius: 10px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            max-width: 800px; /* Adjusted container width */
        }

        .ds_box {
            background-color: #FFF;
            border: 1px solid #000;
            position: absolute;
            z-index: 32767;
            max-width: 800px;
            margin: 0 auto;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }

        .ds_tbl {
            background-color: #FFF;
        }

        .ds_head {
            background-color: #007bff;
            color: #FFF;
            font-size: 24px;
            font-weight: bold;
            text-align: center;
            padding: 20px;
            border-top-left-radius: 10px;
            border-top-right-radius: 10px;
            margin-bottom: 20px;
        }

        .ds_subhead {
            background-color: #CCC;
            color: #000;
            font-size: 18px;
            font-weight: bold;
            text-align: center;
            width: 32px;
        }

        .ds_cell {
            background-color: #EEE;
            color: #000;
            font-size: 16px;
            text-align: center;
            padding: 15px;
            cursor: pointer;
        }

        .ds_cell:hover {
            background-color: #F3F3F3;
        } /* This hover code won't work for IE */
    </style>
</head>
<body>
    <img src="images/trheader.jpg" alt="Header Image" style="display: block; margin: 0 auto;">
    <div class="container"> <!-- Changed class to container -->
        <div class="ds_head">Courier Management System</div>
        <form action="add_status" method="post"> 
            <div class="gentxt" align="right">
                <table border="0" cellpadding="1" cellspacing="1" align="center" width="83%">
                    <tbody>
                        <tr>
                            <td width="60%">&nbsp;</td>
                            <td width="40%"><div align="right"></div></td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <table border="0" cellpadding="0" cellspacing="0" align="center" width="100%">
                <tbody>
                    <tr>
                        <td>
                            <table class="Partext1" cellpadding="2" cellspacing="2" align="center" width="100%">
                                <tbody>
                                    <tr>
                                        <td colspan="3" class="TrackMediumBlue" align="right">
                                            <div class="headtext13" align="left"><strong>Add Staff for Shipment:</strong></div>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="TrackMediumBlue" align="right">Courier ID:</td>
                                        <td>&nbsp;</td>
                                        <td><input id="Weight" name="courierid"></td>
                                    </tr>
                                    <tr>
                                        <td class="TrackMediumBlue" align="right">Staff:</td>
                                        <td>&nbsp;</td>
                                        <td>
                                            <select name="staff" id="Mode">
                                                <option value="1">Lokesh</option>
                                                <option value="2">Tanya</option>
                                                <option value="3">Pratham</option>
                                                <option value="4">Shashank</option>
                                                <option value="5">Pranav</option>
                                            </select>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="right">&nbsp;</td>
                                        <td>&nbsp;</td>
                                        <td><input name="Submit" type="submit" value="Add Staff Member"></td>
                                    </tr>
                                </tbody>
                            </table>
                        </td>
                    </tr>
                </tbody>
            </table>
        </form> 
    </div>
</body>
</html>
