<?php
namespace Dashboard\Controller;
use ThinkPHP\Controller;
class IndexController extends MainController {
	public function index(){
		$uid = session('logineduserid');
		$usermsg = D('User')->where(array('uid' => $uid))->select();
		$this->assign('usermsg',$usermsg[0]);
		$this->assign('gac','active');
		$this->display();
	}
}