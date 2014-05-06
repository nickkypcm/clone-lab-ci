<?php
class Lap2 extends CI_Model //CLASS
{
	function openfile() //METHORD
	{ //B
		$data = fopen('E:/wamp/www/test.com/PSP/models'); //B
		return $data; //B
	} //B
	
}
?>