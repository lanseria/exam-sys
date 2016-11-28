<?php
namespace Dashboard\Model;
use Think\Model\RelationModel;
class AnswerModel extends RelationModel{
	protected $tableName = 'answer';
	protected $trueTableName = 'es_answer';

	public function Add_Answer($qid, $answer, $aorder, $eid){
		$data['qid'] = $qid;
		$data['answer'] = $answer;
		$data['aorder'] = $aorder;
		$data['eid'] = $eid;
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