<?php
namespace Home\Controller;
use Think\Controller;
class IndexController extends Controller {
	public function index(){
		$this->assign('ac_index','active');
		$this->display();
	}
	public function p(){
		//echo "<pre>";
		$post = I('post.');
		//var_dump($post);
		$Record = D('record');
		$data = array();
		$data['eid'] = $post['eid'];
		$data['uid'] = $post['uid'];
		foreach ($post as $k => $v) {
			if($k=='eid'||$k=='uid')
				continue;
			$data['rtype'] = substr($k, 0, 1);
			$data['qid'] = substr($k, 1);
			$data['rtime'] = date('Y-m-d H:i:s');
			if($data['rtype']=='T'){
				$data['isChecked'] = $v;
				$data['content'] = NULL;
				if($Record->create($data, 1)){
					$Record->add();
					//echo "success";
				}else{
					//echo "failed";
				}
			}elseif($data['rtype']=='D'){
				foreach ($v as $key => $value) {
					$data['isChecked'] = $value;
					if($Record->create($data, 1)){
						$Record->add();
						//echo "success";
					}else{
						//echo "failed";
					}
				}
			}
			else{
				$data['content'] = $v;
				$data['isChecked'] = NULL;
				if($Record->create($data, 1)){
					$Record->add();
					//echo "success";
				}else{
					//echo "failed";
				}
			}
		}
		$this->success('提交成功');
	}
	public function e(){
		$eid = I('get.eid');
		if(empty($eid)){
			$eid = 1;
		}
		$map['eid'] = $eid;
		$this->assign('eid',$eid);
		//单选
		$groups = D('groups');
		$res = $groups->relation(true)->select();
		$this->assign("groups", $res);
		$this->display();
	}
	public function questionbank(){
		$exam = D('vques')->select();
		$this->assign('exam',$exam);
		$this->assign('ac_questionbank','active');
		$this->display();
	}
	public function about(){
		$this->assign('ac_about','active');
		$this->display();
	}
	public function contact(){
		$this->assign('ac_contact','active');
		$this->display();
	}
}