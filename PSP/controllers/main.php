<?php
class Main extends CI_Controller 
{
	function __construct()
	{
		parent::__construct();
	
			 $this->load->model('Lap1');
		
	}

	 function index()
	{
		 $data['data5'] =$this->Lap1->getData();
		$data['data'] = $this->avg1();
		$data['data2'] = $this->sd1();
		$data['data3'] = $this->avg2();
		$data['data4'] = $this->sd2();
		$this->load->view('home.php',$data);
	}	
	function avg1()
	{
		$data=$this->Lap1->getData();
		$i=0;
		$sum=0;
		foreach($data as $row)
			{
				$sum = $row['num1']+$sum; 
				$i++;
			}
				$result = $sum/$i;
				return $result;
	}
		function sd1()
	{   
			$data=$this->Lap1->getData();
			$i=0;
			$sum=0;
		foreach($data as $row)
			{
				$sum = $sum+(($row['num1']-$this->avg1())*($row['num1']-$this->avg1())); 
				$i++;
	
			}
			 return $sum1= $sum/($i-1);
	}

	////////////////////////////
	function avg2()
	{
		$data=$this->Lap1->getData();
		$i=0;
		$sum=0;
		foreach($data as $row)
			{
				$sum = $row['num2']+$sum; 
				$i++;
			}
				$result = $sum/$i;
				return $result;
	}
		function sd2()
	{   
			$data=$this->Lap1->getData();
			$i=0;
			$sum=0;
		foreach($data as $row)
			{
				$sum = $sum+(($row['num2']-$this->avg2())*($row['num2']-$this->avg2())); 
				$i++;
	
			}
			 return $sum2= $sum/($i-1);
	}

}

?>