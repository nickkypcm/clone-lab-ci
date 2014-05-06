<?php
class Pro3 extends CI_Model{

		function __construct()
		{
			$this->load->database();
			parent::__construct();
		}
		
		function getData()
		{
		 $data  = 	$this->db->get('psp2')->result_array();
		 return $data;

		}
		
	
	}
?>