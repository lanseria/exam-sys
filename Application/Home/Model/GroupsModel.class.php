<?php
namespace Home\Model;
use Think\Model\RelationModel;
class GroupsModel extends RelationModel{
	protected $_link = array(
		'Question' => array(
			'mapping_type'  => self::HAS_MANY,
			'class_name'    => 'Question',
			'foreign_key'   => 'gid',
			'mapping_name'  => 'question',
			'mapping_order' => 'qorder asc',
			'relation_deep'=>true,
			'Answer' => array(
				'mapping_type'  => self::HAS_MANY,
				'class_name'    => 'Answer',
				'foreign_key'   => 'qid',
				'mapping_name'  => 'answer',
				'mapping_order' => 'aorder asc',
				),
			),
		);

}