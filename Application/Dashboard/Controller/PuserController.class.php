<?php
namespace Dashboard\Controller;
use ThinkPHP\Controller;
class PuserController extends MainController {
  public function index(){
    if (IS_POST) {
      $user = D('user');
      $upload = new \Think\Upload();
      $upload->maxSize   =     3145728 ;
      $upload->exts      =     array('csv');
      $upload->rootPath  =     './Public/csv/user_csv/'; 
      $upload->savePath  =     ''; 
      $info   =   $upload->uploadOne($_FILES['csvfile']);
      if(!$info) {
        $this->error($upload->getError());
      }else{
        $filename = './Public/csv/user_csv/'.$info['savepath'].$info['savename'];
        $handle = fopen($filename, 'r');
        $result = $this->input_csv($handle);
        $dataList=[];
        foreach ($result as $key => $value) {
          $dataList[] = array('urname'=>$value['urname'],'ustunum'=>$value['ustunum'], 'rpwd'=>substr($value['ustunum'],-6), 'upwd'=>md5(substr($value['ustunum'],-6)));
        }
        // echo "<pre>";
        // var_dump($dataList);
        // exit;
        
        $r = $user->addAll($dataList);
        if($r){
          $this->success("添加成功!",'index.html', 3);
        }
        else{
          $this->error("Failed", 'index.html', 3);
        }
      }
    }
    else{
      $this->assign('Puser', 'active');
      $this->display();
    }
  }
  public function input_csv($csv_file) {  
    $result_arr = array();  
    $i = 0;  
    while($data_line = fgetcsv($csv_file, 10000)){
      if($i == 0){
        $GLOBALS['csv_key_name_arr'] = ['urname', 'ustunum'];
      }  
      foreach($GLOBALS['csv_key_name_arr'] as $csv_key_num => $csv_key_name ){  
        $result_arr[$i][$csv_key_name] = trim($data_line[$csv_key_num]);  
      }  
      $i++;  
    }
    return $result_arr;
  }
}