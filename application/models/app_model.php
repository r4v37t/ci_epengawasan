<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class App_Model extends CI_Model {
	
	public function getLoginData($ids,$sandis){
		$id=$ids;
		$sandi=md5($sandis);
		
		$this->db->select('*');
		$this->db->from('user');
		$this->db->where(array('username'=>$id,'password'=>$sandi));
		$q=$this->db->get();
		
		$user=$q->row();
		
		if(isset($user->nama)){
			$data['login']=true;
			$data['id']=$user->username;
			$data['nama']=$user->nama;
			$data['akses']=$user->akses;
			
			$this->session->set_userdata($data);
		}else{
			$this->session->set_flashdata('error','ID dan Sandi tidak terdaftar.');
		}
		redirect("","refresh");
	}
}
