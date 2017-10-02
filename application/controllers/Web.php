<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Web extends CI_Controller {
	
	public function _construct(){
		session_start();
	}

	public function index(){
		$cek=$this->session->userdata('login');
		if(empty($cek)){
			Web::login();
		}else{
			$this->load->view('templates/header');
			
			$akses=$this->session->userdata('akses');
			if($akses=='admin'){
				$this->load->view('templates/menu-admin');
			}else if($akses=='dinas'){
				$this->load->view('templates/menu-dinas');
			}else{
				$this->load->view('templates/menu-kontraktor');
			}
			
			$this->load->view('pages/dashboard');
			$this->load->view('templates/footer');
		}
	}
	
	public function login(){
		$this->load->view('templates/login');
	}
	
	public function logout(){
		$this->session->sess_destroy();
		redirect("","refresh");
	}
	
	public function ceklogin(){
		$id=$this->input->post('id');
		$sandi=$this->input->post('sandi');
		$this->app_model->getLoginData($id,$sandi);
	}
}
