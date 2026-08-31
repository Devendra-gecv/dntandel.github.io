<?php
// Return faculty names as JSON based on department
$servername="localhost";
$username="root";
$password="";
$dbname="feedback_sys";

$conn=new mysqli($servername,$username,$password,$dbname);
if($conn->connect_error) die("Connection failed");

$dept=trim($_POST['department'] ?? '');
$data=[];

if($dept){
    $stmt=$conn->prepare("SELECT Faculty_Name FROM allfacultylogin WHERE department=? ORDER BY Faculty_Name");
    $stmt->bind_param("s",$dept);
    $stmt->execute();
    $res=$stmt->get_result();
    while($row=$res->fetch_assoc()) $data[]=$row['Faculty_Name'];
    $stmt->close();
}
$conn->close();

header('Content-Type: application/json');
echo json_encode($data);
