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
	public function setadmin($uid = ""){
		$data['uid'] = $uid;
		$data['utype'] = "A";
		$r = D('user')->save($data);
		if($r){
			$this->success('设置为了管理员', '/Dashboard/Muser/index.html', 2);
		}else{
			echo "Error!";
		}
	}
}