<?php

	class Homelab1 extends CI_Controller{
		
		function __construct()
		{
			parent::__construct();
			$this->load->model("Lab1");
		}
		
		function index()
		{	
			$data["Mean1"] = $this->sum1($this->Lab1->getData1());
			$data["Mean2"] = $this->sum1($this->Lab1->getData2());
			$data["Dev1"] = $this->sum2($this->Lab1->getData1());
			$data["Dev2"] = $this->sum2($this->Lab1->getData2());
			$this->load->view('indexlab1',$data);
		}
	
		function sum1($datas)
		{
			$i=0; 
			$sum=0; 
			$data = $datas;
			
		foreach($data as $row) 
		{ 
			$sum = $sum+$row['data']; 
			$i++;
		} 
			$result = $sum/$i; 
			return $result;
		}
	
		function sum2($datas)
		{
			$i=0; 
			$sum=0; 
			$data = $datas;
			$result = $this->sum1($datas);
			
		foreach($data as $row) {  
			$sum = $sum+(($row['data']-$result)*($row['data']-$result)); 
			$i++; 
		} 
			$sum1= $sum/($i-1); 
			return round(sqrt($sum1),2); 	
		}
	}
?>