<?php
namespace Dashboard\Model;
use Think\Model\RelationModel;
class QuestionModel extends RelationModel{
	protected $tableName = 'question';
	protected $trueTableName = 'es_question';


	//ADD
	public function Add_Question($eid, $gid, $qtype, $question, $qorder, $qans){
		$data['eid'] = $eid;
		$data['gid'] = $gid;
		$data['qtype'] = $qtype;
		$data['question'] = $question;
		$data['qorder'] = $qorder;
		$data['qans'] = $qans;
		
		if($this->create($data)){
			$r = $this->add();
			if($r){
				return $r;
			}
			else{
				return false;
			}
		}
		else{
			return false;
		}
	}
	//Update
	public function Update_question($qid, $qorder, $question, $qans){
		$data['qorder'] = $qorder;
		$data['question'] = $question;
		$data['qans'] = $qans;
		// var_dump($data);
		// exit;
		if($this->where(array('qid'=>$qid))->create($data)){
			if($this->save()){
				return true;
			}
			else{
				return false;
			}
		}
		else{
			return false;
		}
	}
}