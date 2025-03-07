<?php
/* @var $this AccountController */
/* @var $model Account */

$this->breadcrumbs=array(
	'Accounts',
);

$this->menu=array(
	array('label'=>'Create Account', 'url'=>array('create')),
	array('label'=>'Manage Account', 'url'=>array('admin')),
);
?>
<!-- <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous"> -->
<h1>New Page</h1>

<div>
  <table class="table" style="text-align: center;">
    <thead>
      <tr>
        <th scope="col">ID</th>
        <th scope="col">Username</th>
        <th scope="col">First Name</th>
        <th scope="col">Middle Name</th>
        <th scope="col">Last Name</th>
        <th scope="col">Gender</th>
        <th scope="col">DoB</th>
        <th scope="col">Date Hired</th>
      </tr>
    </thead>
    <tbody>
      <?php
        foreach ($sql as $val) {
            echo "<tr>";
            echo "<td>" . htmlspecialchars($val->account_id) . "</td>"; 
            echo "<td>" . htmlspecialchars($val->account->username) . "</td>"; 
            echo "<td>" . htmlspecialchars($val->firstname) . "</td>"; 
            echo "<td>" . htmlspecialchars($val->middlename) . "</td>"; 
            echo "<td>" . htmlspecialchars($val->lastname) . "</td>"; 
            echo "<td>" . htmlspecialchars($val->gender) . "</td>"; 
            echo "<td>" . htmlspecialchars($val->dob) . "</td>"; 
            echo "<td>" . htmlspecialchars($val->date_hired) . "</td>"; 
            echo "</tr>";
        }
      ?> 
    </tbody>
  </table>
</div>
