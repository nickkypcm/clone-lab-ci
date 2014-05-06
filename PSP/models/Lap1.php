<?php
class Lap1 extends CI_Model
{
	function __construct()
	{
		$this->load->database();
		parent::__construct();
	}

	/*function getStudent()
	{
		// "SELECT name, lastName, studentId FROM Student; "
		$this->db->select('num1, num2');
		$query = $this->db->get('student');
		
		return $query;
	}*/

	function getData()
	{
		$query = $this->db->get('data');
		return $query;
	}


}
?>