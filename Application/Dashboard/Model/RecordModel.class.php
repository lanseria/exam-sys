<?php
namespace Dashboard\Model;
use Think\Model\RelationModel;
class RecordModel extends RelationModel{
	protected $_link = array(
		'Question' => array(
			'mapping_type'  => self::BELONGS_TO,
			'class_name'    => 'Question',
			'foreign_key'   => 'qorder',
			'mapping_name'  => 'question',
			'mapping_order' => 'qorder asc',
			//'relation_deep'=>true,
			)
		
		);
}