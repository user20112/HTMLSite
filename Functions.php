<?php
function connect_to_pubs()
{
	$dsn = 'mysql:host=localhost;port=3306;dbname=MainDataBase'; 
	$user = 'root';
	$password = 'Anorak!2'; 
	$handle = new PDO($dsn, $user, $password); 
	$handle->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION); 
	return $handle; 
}

function AddMessage($Name,$Message,$Time,$ID)
{
	$conn; 
	try{
		$conn = connect_to_pubs(); 
	}catch(PDOException $ex){
		return "open error: " . mysqli_connect_error() ;
	}
	$sql = 'insert MessageBoard values ('.$Message.','.$Time.','.$Name.','.$ID.');';
	$proc_get_authors = $conn->prepare($sql);
	
	try{

		$rs = $proc_get_authors->execute(); // result set = sql query 
	}catch(PDOException $ex){
		$conn = null; // close connection 
		return "Bad sql";
	}

	$rows = array(); 

	while($row = $proc_get_authors->fetch(PDO::FETCH_ASSOC)){
		$rows[] = $row; // add row to array
	}

	$retVal = json_encode($rows); 
	$conn = null; // close connection 

	return $retVal; 

}// end get_all_authors
function GetID()
{
	$conn; 
	try{
		$conn = connect_to_pubs(); 
	}catch(PDOException $ex){
		return "open error: " . mysqli_connect_error() ;
	}
	$sql = 'select MessageID,max(MessageID) From MessageBoard;'; // stored procedure 
	$proc_get_authors = $conn->prepare($sql);
	
	try{

		$rs = $proc_get_authors->execute(); // result set = sql query 
	}catch(PDOException $ex){
		$conn = null; // close connection 
		return "Bad sql";
	}


	$rows = array(); 

	while($row = $proc_get_authors->fetch(PDO::FETCH_ASSOC)){
		$rows[] = $row; // add row to array
	}

	$retVal = json_encode($rows); 
	$conn = null; // close connection 

	return $retVal; 
}// end get_all_authors

function get_schedule()
{
	$conn; 
	try{
		$conn = connect_to_pubs(); 
	}catch(PDOException $ex){
		return "open error: " . mysqli_connect_error() ;
	}
	$sql = 'SELECT * FROM Schedule;'; // stored procedure 
	$proc_get_authors = $conn->prepare($sql);
	
	try{

		$rs = $proc_get_authors->execute(); // result set = sql query 
	}catch(PDOException $ex){
		$conn = null; // close connection 
		return "Bad sql";
	}

	$rows = array(); 

	while($row = $proc_get_authors->fetch(PDO::FETCH_ASSOC)){
		$rows[] = $row; // add row to array
	}

	$retVal = json_encode($rows); 
	$conn = null; // close connection 

	return $retVal; 

}// end get_all_authors

function get_all_messages()
{
	$conn; 

	try{

		$conn = connect_to_pubs(); 

	}catch(PDOException $ex){
		return "open error: " . mysqli_connect_error() ; 
	}


	$sql = 'SELECT * FROM MessageBoard;'; // stored procedure 

	$proc_get_authors = $conn->prepare($sql);
	
	try{

		$rs = $proc_get_authors->execute(); // result set = sql query 
	}catch(PDOException $ex){
		$conn = null; // close connection 
		return "Bad sql";
	}

	$rows = array(); 

	while($row = $proc_get_authors->fetch(PDO::FETCH_ASSOC)){
		$rows[] = $row; // add row to array
	}

	$retVal = json_encode($rows); 
	$conn = null; // close connection 

	return $retVal; 

}// end get_all_authors
?> 