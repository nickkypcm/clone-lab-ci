<?php
class main extends CI_Controller 
{
	function __construct()
	{
		parent::__construct();
		
		$this->load->helper(array('form', 'url'));
		$this->load->model('Employee');
	}

	 function index()
	{
		$this->load->view('welcome');
	}
###### �پ�ѡ�ҹ������ ######
	function doEmp()
	{
		$data['employees'] = $this->Employee->getListEmployee();
		$data['salaryTypes'] = $this->Employee->getTypes();

		$this->load->view('list', $data);
	}
/*
###### �پ�ѡ�ҹ����ٻẺ��è����Թ ######
	function doSearchKeyword()
    {
		$keyword = $this->input->post('keyword');
		$data['employees'] = $this->Employee->searchKeyword($keyword);
		$data['salaryTypes'] = $this->Employee->getTypes();
		$this->load->view('list',$data);
    }
	
###### ���͡��ǧ���ҷ��ӹ��Ҥӹǹ�Թ��͹ ######
	function selectDay()
    {
		$this->load->view('workday');
    }
*/

###### �ӹǹ�Թ��͹ ######
	function paySalary()
    {
		$this->load->view('payslip');
    }
}
?>