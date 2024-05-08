<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Staff</title>
<link href="css/mystyle.css" rel="stylesheet" type="text/css">
<link href="css/style.css" rel="stylesheet" type="text/css">
<style type="text/css">
body {
    margin: 0;
    padding: 0;
    font-family: Arial, sans-serif;
    background-color: #f2f2f2;
}

.container {
    max-width: 1000px;
    margin: 50px auto;
    padding: 20px;
    border: 1px solid #ccc;
    border-radius: 5px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    background-color: #fff;
}

.header-img {
    text-align: center;
}

.header-img img {
    width: 100%;
    max-height: 150px;
    object-fit: cover;
    border-top-left-radius: 5px;
    border-top-right-radius: 5px;
}

.form-group {
    margin-bottom: 20px;
}

label {
    font-weight: bold;
    color: #333;
    font-size: 16px;
}

input[type="text"],
select {
    width: calc(100% - 22px);
    padding: 10px;
    border: 1px solid #ccc;
    border-radius: 5px;
    box-sizing: border-box;
}

button[type="submit"] {
    background-color: #007bff;
    color: #fff;
    border: none;
    padding: 10px 20px;
    border-radius: 5px;
    cursor: pointer;
    transition: background-color 0.3s;
}

button[type="submit"]:hover {
    background-color: #0056b3;
}
</style>
</head>
<body>

<div class="container">
    <div class="header-img">
        <img src="images/trheader.jpg" alt="Header Image">
    </div>
    <form action="update_status" method="post">
        <div class="form-group">
            <label for="courierid" style="font-size: 18px;">Courier ID:</label>
            <input id="courierid" name="courierid" type="text">
        </div>
        <div class="form-group">
            <label for="status" style="font-size: 18px;">Status:</label>
            <select name="status" id="status">
                <option value="Picked">Picked</option>
                <option value="On Way To Delivery">On Way To Deliver</option>
                <option value="Delivered">Delivered</option>
            </select>
        </div>
        <button type="submit">Update Courier Status</button>
    </form>
</div>

</body>
</html>
s