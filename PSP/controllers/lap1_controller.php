<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Lap1_controller extends CI_Controller {

	/**
	 * Index Page for this controller.
	 *
	 * Maps to the following URL
	 * 		http://example.com/index.php/welcome
	 *	- or -  
	 * 		http://example.com/index.php/welcome/index
	 *	- or -
	 * Since this controller is set as the default controller in 
	 * config/routes.php, it's displayed at http://example.com/
	 *
	 * So any other public methods not prefixed with an underscore will
	 * map to /index.php/welcome/<method_name>
	 * @see http://codeigniter.com/user_guide/general/urls.html
	 */
	public function index()
	{
		$this->load->database(); 

		$this->load->model('Lap1');
	
		$this->load->view('home',$data);
	}

	function cal_num($num1,$num2)
	 { 
		 $total = $num1 * $num2 //�ӹǳ
		 return $total; // �觤�ҡ�Ѻ��ѧ����÷�����¡��ѧ�ѹ 
	 } 

		$price = 500; //��˹��Ҥ�
		$num = 5; // ��˹��ӹǹ
		$total = cal_price($price,$num);//���¡��ѧ�ѹ cal_price
		echo "�Ҥ� = $total";

	}

/* End of file welcome.php */
/* Location: ./application/controllers/welcome.php */