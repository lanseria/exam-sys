<?php
namespace Dashboard\Model;
use Think\Model;
class ExamModel extends Model
{
	protected $tableName = 'exam';
	protected $trueTableName = 'es_exam';
	protected $_validate = array(
		array(
			'etitle',
			'require',
			'考试主题必须！'
			), 
		array(
			'edescription',
			'require',
			'考试描述必须！'
			),
		array(
			'eimgurl',
			'require',
			'图片描述必须！'
			),
		array(
			'estarttime',
			'require',
			'开始考试时间描述必须！'
			),

		array(
			'eendtime',
			'require',
			'开始考试时间描述必须！'
			),
		); 

	//ADD
	public function Add_Exam($etitle, $edescription, $eimgurl, $estarttime, $eendtime){
		$data['etitle'] = $etitle;
		$data['euid'] = session('logineduserid');
		$data['edescription'] = $edescription;
		$data['eimgurl'] =  $eimgurl;
		$data['ecreatetime'] = date('Y-m-d H:i:s');
		$data['estarttime'] = $estarttime;
		$data['eendtime'] = $eendtime;
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
	//Delete
	public function Del_Exam($eid){
		//写完后面的再写
	}

	//Update
	public function Update_Exam($eid, $etitle, $edescription, $eimgurl, $estarttime, $eendtime){
		$data['etitle'] = $etitle;
		$data['edescription'] = $edescription;
		$data['eimgurl'] =  $eimgurl;
		$data['estarttime'] = $estarttime;
		$data['eendtime'] = $eendtime;
		if($this->where(array('eid'=>$eid))->create($data)){
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
	//Select
	
}