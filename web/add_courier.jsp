<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Customer</title>
    <style type="text/css">
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f2f2f2;
        }

        .container {
            margin: 0 auto;
            padding: 20px;
            background-color: #fff;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            max-width: 800px;
        }

        input[type="text"],
        input[type="submit"],
        select {
            padding: 8px;
            border: 1px solid #ccc;
            border-radius: 4px;
            width: calc(100% - 20px);
            margin-bottom: 10px;
        }

        input[type="submit"] {
            background-color: #007bff;
            color: #fff;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>

<div class="container">
    <img src="images/trheader.jpg" alt="Header Image" style="width: 100%; border-top-left-radius: 5px; border-top-right-radius: 5px;">
    <table class="ds_box" id="ds_conclass" style="display: none;" cellpadding="0" cellspacing="0">
        <tbody>
        <tr>
            <td id="ds_calclass"> </td>
        </tr>
        </tbody>
    </table>
    <br/>
    <table border="0" align="center" width="100%">
        <tbody>
        <tr>
            <td class="Partext1" bgcolor="F9F5F5" align="center"><span class="headtext13">Add Shipment </span></td>
        </tr>
        </tbody>
    </table>
    <form action="add_courier" method="post">
        <div class="gentxt" align="right">
            <table border="0" cellpadding="1" cellspacing="1">
                <tbody>
                <tr>
                    <td width="60%">&nbsp;</td>
                    <td width="40%"><div align="right"></div></td>
                </tr>
                </tbody>
            </table>
        </div>
        <table border="0" cellpadding="0" cellspacing="0" align="center" width="75%">
            <tbody>
            <tr>
                <td width="18"><img src="boxtopleftcorner.gif" alt="" height="13" width="18"></td>
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
                            <td height="18">&nbsp;</td>
                        </tr>
                        <tr>
                            <td>
                                <table class="Partext1" cellpadding="2" cellspacing="2" align="center" width="100%">
                                    <tbody>
                                    <tr>
                                        <td colspan="3" class="TrackMediumBlue" align="right"><div class="headtext13" align="left"><strong>Receiver  info : </strong></div></td>
                                    </tr>
                                    <tr>
                                        <td class="TrackMediumBlue" align="right">Receiver Name : </td>
                                        <td>&nbsp;</td>
                                        <td><input name="Receivername" id="Receivername" maxlength="100" size="40" type="TEXT">
                                            <span class="REDLink">*</span></td>
                                    </tr>
                                    <!-- Add more receiver fields if needed -->
                                    <tr>
                                        <td colspan="3" class="TrackMediumBlue" align="right"><div class="headtext13" align="left"><strong>Shipment   info : </strong></div></td>
                                    </tr>
                                    <tr>
                                        <td class="TrackMediumBlue" align="right">Type of Shipment  :</td>
                                        <td>&nbsp;</td>
                                        <td><select id="Shiptype" name="Shiptype">
                                                <option value="Documents">Documents</option>
                                                <option value="Parcels">Parcels</option>
                                                <option value="Food">Food</option>
                                                <option value="Electronics">Electronics</option>
                                                <option value="Clothing">Clothing</option>
                                            </select>
                                        </td>
                                    </tr>
                                    <!-- Add more shipment info fields if needed -->
                                    <tr>
                                        <td align="right">&nbsp;</td>
                                        <td>&nbsp;</td>
                                        <td><input name="Submit" type="submit" value="Add Courier"></td>
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
        <br>
    </form>
</div>

</body>
</html>
