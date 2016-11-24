<?php
namespace Dashboard\Controller;
use Think\Controller;
class MmsgController extends MainController {
	public function index()
	{
		if (IS_POST) {
			//var_dump(I('post.'));
			$title = I('post.a_title');
			$content = I('post.a_content');
			$uid = session('logineduserid');
			$article = D('article');
			$r = $article -> insertP($title, $content, $uid);
			if($r)
			{
				$this->success('发布成功');
			}
			else{
				$this->error('发布失败，请检查');
			}
		}
		else{
			$article = D('article')->select();
			$this->assign('article',$article);
			$this->assign('Mmsg','active');
			$this->display();
		}

	}
}