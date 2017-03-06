<?php
namespace Dashboard\Controller;
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
	public function del($eid='')
	{
		$exam = D('exam');
		$group = D('groups');
		$question = D('question');
		$answer = D('answer');
		$finish = D('finish');
		$record = D('record');
		$exam->where(array('eid'=>$eid))->delete();
		$group->where(array('eid'=>$eid))->delete();
		$question->where(array('eid'=>$eid))->delete();
		$answer->where(array('eid'=>$eid))->delete();
		$finish->where(array('eid'=>$eid))->delete();
		$record->where(array('eid'=>$eid))->delete();
	}	
	public function motify(){
		$eid = I('get.eid');
		$uid = session('logineduserid');
		$Exam = D('exam')->where(array('eid'=>$eid))->select();
		$Exams = D('vques')->where(array('eid'=>$eid,'black_s'=>0))->select();
		$this->assign('Exams', $Exams);
		$this->assign('exam', $Exam[0]);
		$this->assign('Manaexam', 'active');
		$this->display();
	}
	public function index(){
		$uid = session('logineduserid');
		$Exams = D('exam')->where(array('euid' => $uid))->select();
		$this->assign('Exams', $Exams);
		$this->assign('Manaexam', 'active');
		$this->display();
	}
}