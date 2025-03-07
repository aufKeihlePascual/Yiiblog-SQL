<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <?php
        // var_dump($sql);
        foreach ($sql as $val) {
			echo "<tr>";
			echo "<td>" . htmlspecialchars($val['account_id']) . "</td>"; 
			echo "<td>" . htmlspecialchars($val->account->username) . "</td>"; 
			echo "<td>" . htmlspecialchars($val['firstname']) . "</td>"; 
			echo "<td>" . htmlspecialchars($val['middlename']) . "</td>"; 
			echo "<td>" . htmlspecialchars($val['lastname']) . "</td>"; 
			echo "<td>" . htmlspecialchars($val['gender']) . "</td>"; 
			echo "<td>" . htmlspecialchars($val['dob']) . "</td>"; 
			// echo "<td>" . htmlspecialchars($val['date_hired']) . "</td>"; 
			echo "<tr>";
		}
    ?>
</body>
</html>