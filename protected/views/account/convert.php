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
<h1>Q7. All the records from the user table whose firstname ends with the letter y.</h1>

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
