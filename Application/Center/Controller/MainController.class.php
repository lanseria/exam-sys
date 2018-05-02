<?php
namespace Center\Controller;
use Think\Controller;
class MainController extends Controller {
	public function __construct(){
		parent::__construct();
		$this->CheckAdminSession();
	}
	private function CheckAdminSession(){//(session('loginedusertype')=="T")
		if(session('?logineduserid')){
			if(session('loginedusertype')=="A"||session('loginedusertype')=="T"){
				$this->assign("Admin","1");
			}
			$uid = session('logineduserid');
			$usermsg = D('User')->where(array('uid' => $uid))->select();
			$this->assign('usermsg',$usermsg[0]);
			//$this->assign('gac','active');
		}else{
			$this->error('只有学生才可以进入,请先登录','/Home/User/login');
		}
	}
}