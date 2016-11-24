<?php
namespace Dashboard\Controller;
use ThinkPHP\Controller;
class MAuserController extends MainController {
	public function index(){
		$users = D('user')->where(array('utype'=>'A'))->select();
		$this->assign('users', $users);
		$this->assign('MAuser', 'active');
		$this->display();
	}
	public function setcustom($uid = ""){
		$data['uid'] = $uid;
		$data['utype'] = "C";
		$r = D('user')->save($data);
		if($r){
			$this->success('取消了管理员', '/Dashboard/MAuser/index.html', 2);
		}else{
			echo "Error!";
		}
	}
}