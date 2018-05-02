<?php
namespace Dashboard\Model;
use Think\Model;
class ArticleModel extends Model
{	
	protected $tableName = 'article';
    // 对象的数据表
    protected $trueTableName = 'es_article';
    public function insertP($title, $content, $uid){
    	$data['title'] = $title;
        $data['content'] = $content;
        $data['uid'] = $uid;
        $data['ctime'] = date('Y-m-d H:i:s');
        return $this->data($data)->add();
    }
}