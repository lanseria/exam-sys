<?php
namespace Home\Model;
use Think\Model\RelationModel;
class QuestionModel extends RelationModel{
		protected $_link = array(
		'Answer' => array(
			'mapping_type'  => self::HAS_MANY,
			'class_name'    => 'Answer',
			'foreign_key'   => 'qid',
			'mapping_name'  => 'answer',
			'mapping_order' => 'aorder asc',
			),
	);
}