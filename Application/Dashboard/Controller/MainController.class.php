<?php
namespace Dashboard\Controller;
use Think\Controller;
class MainController extends Controller {
	public function __construct(){
		parent::__construct();
		$this->CheckAdminSession();
	}
	private function CheckAdminSession(){
		if(session('?logineduserid')&&(session('loginedusertype')=="T")){
			$uid = session('logineduserid');
			$usermsg = D('User')->where(array('uid' => $uid))->select();
			$this->assign('usermsg',$usermsg[0]);
			$this->assign('gac','active');
		}else{
			$this->error('只有管理员才可以进入,请先登录','/Home/User/login');
		}
	}
}