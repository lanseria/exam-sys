<?php
namespace Dashboard\Model;
use Think\Model\RelationModel;
class GroupsModel extends RelationModel{
	protected $tableName = 'groups';
	protected $trueTableName = 'es_groups';
	protected $_validate = array(
		array(
			'gname',
			'require',
			'组名必须！'
			), 
		array(
			'gdescription',
			'require',
			'组描述必须！'
			),
		array(
			'gorder',
			'require',
			'组序必须！'
			),
		); 
	protected $_link = array(
		'Question' => array(
			'mapping_type'  => self::HAS_MANY,
			'class_name'    => 'Question',
			'foreign_key'   => 'gid',
			'mapping_name'  => 'question',
			'mapping_order' => 'qorder asc',
			),
		);
	//ADD
	public function Add_Groups($eid, $gname, $gdescription, $gorder){
		$data['eid'] = $eid;
		$data['gname'] = $gname;
		$data['gdescription'] = $gdescription;
		$data['gorder'] =  $gorder;
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