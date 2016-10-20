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
		$record1 = D('record')->where(array('eid'=>$eid, 'uid'=>$uid, 'rtype'=>'K'))->select();
		$record2 = D('record')->where(array('eid'=>$eid, 'uid'=>$uid, 'rtype'=>'J'))->select();
		$this->assign('record1', $record1);
		$this->assign('record2', $record2);
		$this->assign('Manaexam', 'active');
		$this->display();
		//echo "<pre>";
		//var_dump($record1);
		//var_dump($record2);

	}
	public function motify(){
		$eid = I('get.eid');
		$uid = session('logineduserid');
		$Exams = D('vques')->where(array('uid' => $uid,'eid'=>$eid))->select();
		$this->assign('Exams', $Exams);
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