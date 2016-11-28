<?php
namespace Dashboard\Controller;
use Think\Controller;
class EsController extends MainController {
	public function Ctitle(){
		if(IS_POST){
			$exam = D('exam');
			$image = new \Think\Image(); 
			$upload = new \Think\Upload();
			$upload->maxSize   =     3145728 ;
			$upload->exts      =     array('jpg', 'gif', 'png', 'jpeg');
			$upload->rootPath  =     './Public/images/exam_img/'; 
			$upload->savePath  =     ''; 
			$info   =   $upload->uploadOne($_FILES['eimgurl']);
			if(!$info) {
				$this->error($upload->getError());
			}else{
				$path = './Public/images/exam_img/'.$info['savepath'].$info['savename'];
				$image->open($path);
				$image->thumb(290, 180, 3)->save($path);
				$r = $exam->Add_Exam(I('post.etitle'), I('post.edescription'), $info['savepath'].$info['savename'], I('post.estarttime'), I('post.eendtime'));
				if($r){
					$this->success("添加成功，即将跳入下一步，确定题目类型",'Cgtype.html?eid='.$r, 3);
				}
				else{
					$this->error("Failed", 3);
				}
			}
		}else{
			$this->assign("StartTag","active open");
			$this->assign("StartTag1","active");
			$this->display();
		}
	}
	public function Cgtype(){
		if(IS_POST){
			$r;
			$n=0;
			$groups = D('groups');
			$gnameArr = explode(';', I('post.gname'));
			$gdescriptionArr = explode(';', I('post.gdescription'));
			$gorderArr = explode(';', I('post.gorder'));
			$gscoreArr = explode(';', I('post.gscore'));
			foreach ($gnameArr as $k => $v) {
				$n++;
				$r = $groups->Add_Groups(I('post.eid'), $v, $gdescriptionArr[$k], $gorderArr[$k], $gscoreArr[$k]);
			}
			if($r){
				$this->success("添加成功，即将跳入下一步，确定具体题目",'Cqus.html?eid='.I('post.eid'), 3);
			}else{
				echo "<pre>";
				var_dump($gnameArr,$gdescriptionArr,$gorderArr,$gscoreArr[$k]);
				//$this->error("Failed", "Cgtype.html?eid=".I('get.eid'), 3);
			}
		}
		else{
			$eid = I('get.eid');
			if(empty($eid)){
				$exam = D('exam')->select();
				$this->assign('exam', $exam);
			}else{
				$exam = D('exam')->where(array('eid'=>$eid))->select();
				$this->assign('Oneexam', $exam[0]);
			}
			$this->assign("eid", $eid);
			$this->assign("StartTag","active open");
			$this->assign("StartTag2","active");
			$this->display();
		}
	}
	public function Cqus(){
		if(IS_POST){

		}
		else{
			$eid = I('get.eid');
			if(empty($eid)){
				$exam = D('exam')->select();
				$this->assign('exam', $exam);
			}else{
				$exam = D('exam')->where(array('eid'=>$eid))->select();
				$this->assign('Oneexam', $exam[0]);
				$groups = D('groups')->relation(true)->where(array('eid'=>$eid))->select();
				//echo "<pre>";
				//var_dump($groups);
				$this->assign('groups', $groups);
			}
			$this->assign("eid", $eid);
			$this->assign("StartTag","active open");
			$this->assign("StartTag3","active");
			$this->display();
		}
	}
}