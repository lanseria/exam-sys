<?php
namespace Dashboard\Controller;
use ThinkPHP\Controller;
class McontactController extends MainController {
	public function index(){
		$contact = D('contact')->select();
		$this->assign('contact', $contact);
		//var_dump($contact);
		$this->assign('Mcontact', 'active');
		$this->display();
	}
	public function del($cid=''){
		$contact = D('contact');
		$res = $contact->where(array('cid'=>$cid))->delete();
		if ($res) {
			$this->success('删除回复成功!','index', 1);
			# code...
		}else{
			$this->error('删除回复失败!','index', 2);
		}
	}
}