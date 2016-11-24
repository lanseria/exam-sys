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
}