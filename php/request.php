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
		
	case "EditSchedule":
		$result = EditSchedule($_POST['Task'],$_POST['Hour'],$_POST['Day']); 
		break;
		
		case "GetProjects":
		$result = get_all_projects(); 
		break;
		
		case "AddMessage":
		AddMessage($_POST['DisplayName'],$_POST['Message'],date('H:i'),$_POST['ID']);
		$result = get_all_messages(); 
		break;
		
	case "GetID":
		$result = GetID();
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
