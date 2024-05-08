<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Courier Management System</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f2f2f2;
        }

        .container {
            margin: 20px auto;
            padding: 30px;
            background-color: #fff;
            border: 1px solid #ccc;
            border-radius: 10px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            max-width: 800px;
        }

        .heading {
            background-color: #007bff;
            padding: 40px;
            border-top-left-radius: 10px;
            border-top-right-radius: 10px;
            margin-bottom: 20px;
            text-align: center;
        }

        .heading img {
            height: 100px; /* Adjust as needed */
            width: auto;
            margin-bottom: 10px;
        }

        .heading h2 {
            margin: 0;
            color: #fff;
        }

        .menu-item {
            padding: 15px 20px;
            border-bottom: 1px solid #ccc;
        }

        .menu-item:last-child {
            border-bottom: none;
        }

        .menu-item a {
            text-decoration: none;
            color: #333;
            font-size: 18px; /* Adjust as needed */
        }

        .menu-item a:hover {
            color: #007bff;
        }

        .menu-item img {
            vertical-align: middle;
            margin-right: 15px;
            height: 20px; /* Adjust as needed */
            width: auto;
        }
    </style>
</head>
<body>

<div class="container">
    <div class="heading">
        <img src="images/trheader.jpg" alt="Header Image">
        <h2>Courier Management System</h2>
    </div>
    <div class="menu-item">
        <img src="images/arrow.png" alt="Arrow">
        <a href="update_status.html">Update Status of Shipment</a>
    </div>
    <div class="menu-item">
        <img src="images/arrow.png" alt="Arrow">
        <a href="view_status_staff">View All Shipment</a>
    </div>
</div>

</body>
</html>
