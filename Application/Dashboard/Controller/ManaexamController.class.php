<?php
namespace Dashboard\Controller;
use Think\Controller;
class ManaexamController extends MainController {
	public function editAnswer($aid=''){
		$cond['aid']=$aid;
		$answer = D('answer')->where($cond)->select();
		$answer = $answer[0];
		if (IS_POST) {
			$answer = D('answer');
			// echo "<pre>";
			// var_dump(I('post.'));
			$r = $answer->Update_answer($qid, I('post.aorder'), I('post.answer'));
			if($r){
				$this->success("修改成功");
			}
			else{
				$this->error("Failed");
			}
		}else{
			$this->assign('answer', $answer);
			$this->display();
		}
	}
	public function editQuestion($qid=''){
		$cond['qid']=$qid;
		$question = D('question')->where($cond)->select();
		$question = $question[0];
		if (IS_POST) {
			$question = D('question');
			// echo "<pre>";
			// var_dump(I('post.'));
			$r = $question->Update_question($qid, I('post.qorder'), I('post.question'), I('post.qans'));
			if($r){
				$this->success("修改成功");
			}
			else{
				$this->error("Failed");
			}
		}else{
			$answer = D('answer');
			$ans = $answer->where($cond)->select();
			$this->assign('ans', $ans);
			$this->assign('question', $question);
			$this->display();
		}
	}
	public function editGroup($gid=''){
		$cond['gid']=$gid;
		$group = D('groups')->where($cond)->select();
		$group = $group[0];
		if (IS_POST) {
			$group = D('groups');
			// echo "<pre>";
			// var_dump(I('post.'));
			$r = $group->Update_Groups($gid, I('post.gname'), I('post.gdescription'), I('post.gscore'));
			if($r){
				$this->success("修改成功");
			}
			else{
				$this->error("Failed");
			}
		}else{
			$question = D('question');
			$ques = $question->where($cond)->select();
			$this->assign('ques', $ques);
			$this->assign('group', $group);
			$this->display();
		}
	}
	public function editExam($eid=''){
		$exam = D('exam')->where(array('eid'=>$eid))->select();
		$exam =  $exam[0];
		if(IS_POST){
			$exam = D('exam');
			$r = $exam->Update_Exam($eid, I('post.etitle'), I('post.edescription'), I('post.estarttime'), I('post.eendtime'));
			if($r){
				$this->success("修改成功",'index.html', 3);
			}
			else{
				$this->error("Failed", 'index.html', 3);
			}
		}else{
			$group = D('groups')->where(array('eid'=>$eid))->select();
			$this->assign('groups', $group);
			// echo "<pre>";
			// var_dump($group);

			$this->assign('exam', $exam);

			$estarttime1 = explode(" ", $exam['estarttime'])[0];
			$estarttime2 = explode(" ", $exam['estarttime'])[1];
			$eendtime1 = explode(" ", $exam['eendtime'])[0];
			$eendtime2 = explode(" ", $exam['eendtime'])[1];
			$this->assign('estarttime1', $estarttime1);
			$this->assign('estarttime2', $estarttime2);
			$this->assign('eendtime1', $eendtime1);
			$this->assign('eendtime2', $eendtime2);

			$this->display();
			
		}
	}
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