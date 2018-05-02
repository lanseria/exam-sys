<?php
namespace Home\Controller;
use Think\Controller;
class ArticleController extends Controller {
	public function index($aid='1')
	{
		$article = D('article')->where(array('aid'=>$aid))->select();
		$this->assign('article', $article[0]);
		$this->assign('ac_article','active');
		$this->display();
	}
	public function lists()
	{
		$article = D('article')->select();
		$this->assign('article', $article);
		$this->assign('ac_article','active');
		$this->display();
	}
}