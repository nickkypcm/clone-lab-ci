<?php
class Lab2 extends CI_Controller 
{
	function __construct()
	{		
		parent::__construct();
		$filePath = ('C:\wamp\www\test.com\application\config\mimes.php');
		$this->load->model('Work2');
		$texts = $this->Work2->readFile($filePath);
		var_dump ($texts);
		die('hgg');
		echo 'ssssss';
		
	}	
}

?>