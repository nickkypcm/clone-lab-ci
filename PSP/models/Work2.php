<?php
/*----------------------------------*/
/*									*/
/* Class : Work2                    */
/* Deverloper By : SUPAKRIT SOMYANA */
/* Date : 30-04-2014                */
/*									*/
/*----------------------------------*/
	class Work2 extends CI_Model{		//B
		
	function readFile($filePath)		//methord
		{								//B
			$text = file($filePath);	//M
			return $text;				//B
		}								//B
	}									//B
?>
