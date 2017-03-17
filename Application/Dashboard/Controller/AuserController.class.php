<?php
namespace Dashboard\Controller;
use ThinkPHP\Controller;
class AuserController extends MainController {
	public function index(){
		if (IS_POST) {
			$user = D('user');
			$data['urname'] = I('post.urname');
			$data['ustunum'] = I('post.ustunum');
			$data['rpwd'] = substr($data['ustunum'],-6);
			$data['upwd'] = $data['rpwd'];
			//var_dump($data);
			if($user->create($data)){
				$res = $user->add();
				if ($res) {
					$this->success('添加成功', 'index', 2);
				}else{
					$this->error('添加失败', 'index', 2);
				}
			}else{
				$this->error('添加失败', 'index', 2);
			}
		}
		else{
			$this->assign('Auser', 'active');
			$this->display();
		}
	}
}