<?php
class home extends CI_Controller
{
	function __construct()
	{
		parent::__construct();
		$this->load->model("Pro3");
	}
	function index(){	
		$data["data"] = $this->showAllData();
		$this->load->view('home',$data);
		
	}
	
	function showAllData(){
		$data = $this->Pro3->getData();
		return $data;
	}
	
	
}
?>