<?php
namespace Center\Controller;
use Think\Controller;
class ManaexamController extends MainController {
	public function e($fid='')
	{
		$finish = D('finish')->where(array('fid'=>$fid))->select();
		$this->assign('fid', $fid);
		$uid = $finish[0]['uid'];
		$eid = $finish[0]['eid'];
		$record1 = D('record')->relation(true)->where(array('eid'=>$eid, 'uid'=>$uid, 'rtype'=>'K', 'fid' => $fid))->select();
		$record2 = D('record')->relation(true)->where(array('eid'=>$eid, 'uid'=>$uid, 'rtype'=>'J', 'fid' => $fid))->select();
		$this->assign('record1', $record1);
		$this->assign('record2', $record2);
		$this->assign('Manaexam', 'active');
		$this->display();
	}
	public function motify(){
		$eid = I('get.eid');
		$uid = session('logineduserid');
		$Exams = D('vques')->where(array('eid'=>$eid,'black_s'=>0))->select();
		$this->assign('Exams', $Exams);
		$this->assign('Manaexam', 'active');
		$this->display();
	}
	public function index(){
		$uid = session('logineduserid');
		$Exams = D('exam')->select();
		$this->assign('Exams', $Exams);
		$this->assign('Manaexam', 'active');
		$this->display();
	}
}