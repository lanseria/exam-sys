<?php
namespace Dashboard\Controller;
use Think\Controller;
class VexamController extends MainController {
	public function index(){
		if(!empty(I('get.eid'))){
			$eid = I('get.eid');
			$exam = D('exam')->where(array('eid'=>$eid))->select();
			$this->assign('Oneexam', $exam[0]);
			$this->assign('eid',$eid);
		}
		$exam = D('exam')->select();
		$this->assign('exam', $exam);
		$this->assign("ExploreExam","active");
		$this->display();
	}
}
