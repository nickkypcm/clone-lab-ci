<?php

	class Lab1 extends CI_Model{

		function __construct()
		{
			$this->load->database();
			parent::__construct();
		}
		
		function getData1()
		{
		 $data = $this->db->get('estimate')->result_array();
		 return $data;
		}

		function getData2()
		{
			$data =  $this->db->get("development")->result_array();
			 return $data;
		}
		
	}
	
?>