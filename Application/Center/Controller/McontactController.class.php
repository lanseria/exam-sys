<?php
namespace Center\Controller;
use ThinkPHP\Controller;
class McontactController extends MainController {
	public function index(){
		$contact = D('contact')->select();
		$this->assign('contact', $contact);
		//var_dump($contact);
		$this->assign('Mcontact', 'active');
		$this->display();
	}
}