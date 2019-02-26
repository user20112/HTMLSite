<?php
ini_set('display_errors',1); 
 error_reporting(E_ALL);
include 'Functions.php'; 
$result = "UNDEFINED"; 
if($_SERVER['REQUEST_METHOD'] == 'POST')
{
	$req = $_POST['request']; 
	switch($req)
	{
	case "Test":
		$result = "Test"; 
		break;
	case "GetSchedule":
		$result = get_schedule(); 
		break;
		
	case "GetMessages":
		$result = get_all_messages(); 
		break;
	echo $result;
	
	default: 
		$result = "unknown request: " . $req; 
	}// end switch on request

}

echo $result; 

?>
