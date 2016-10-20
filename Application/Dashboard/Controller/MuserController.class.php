<?php
namespace Dashboard\Controller;
use ThinkPHP\Controller;
class MuserController extends MainController {
	public function index(){

		$users = D('user')->where(array('utype'=>'C'))->select();
		$this->assign('users', $users);
		$this->assign('Muser', 'active');
		$this->display();
	}
}