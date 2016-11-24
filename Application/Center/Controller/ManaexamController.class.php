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
		$cond['black_s']=array('EQ','0');
		$cond['eid']=array('EQ',$eid);
		
		$Exams = D('vques')->where($cond)->select();
		$this->assign('Exams', $Exams);
		$cond['black_s']=array('GT','0');
		$cond['eid']=array('EQ',$eid);
		$Exams = D('vques')->where($cond)->select();
		$this->assign('Exams1', $Exams);
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