<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html>
<html lang="zh-cn">
<head>
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta name="description" content="柠檬工作室 LimonPlayer Studio">
  <meta name="keywords" content="HTML, CSS, JS, JavaScript, framework, bootstrap, front-end, frontend, web development">
  <meta name="author" content="作者：张超 <limonplayer.cn>"
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Dashboard-郑轻考试系统Es</title>
  <!-- basic styles -->
  <link href="/Public/assets/css/bootstrap.min.css" rel="stylesheet" />
  <link rel="stylesheet" href="/Public/assets/css/font-awesome.min.css" />
  <link rel="icon" href="/Public/favicon.ico">
    <!--[if IE 7]>
      <link rel="stylesheet" href="assets/css/font-awesome-ie7.min.css" />
      <![endif]-->
      <link rel="stylesheet" href="/Public/assets/css/chosen.css" />
      <link rel="stylesheet" href="/Public/assets/css/dropzone.css" />
      <!-- page specific plugin styles -->

      <!-- fonts -->

      <!-- ace styles -->

      <link rel="stylesheet" href="/Public/assets/css/ace.min.css" />
      <link rel="stylesheet" href="/Public/assets/css/ace-rtl.min.css" />
      <link rel="stylesheet" href="/Public/assets/css/ace-skins.min.css" />

    <!--[if lte IE 8]>
      <link rel="stylesheet" href="assets/css/ace-ie.min.css" />
      <![endif]-->

      <!-- inline styles related to this page -->

      <!-- ace settings handler -->

      <script src="/Public/assets/js/ace-extra.min.js"></script>

      <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->

    <!--[if lt IE 9]>
    <script src="assets/js/html5shiv.js"></script>
    <script src="assets/js/respond.min.js"></script>
    <![endif]-->
    <script src="/Public/assets/js/jquery.min.js"></script>
  </head>

  <body>
    <div class="navbar navbar-default" id="navbar">
      <script type="text/javascript">
        try{ace.settings.check('navbar' , 'fixed')}catch(e){}
      </script>

      <div class="navbar-container" id="navbar-container">
        <div class="navbar-header pull-left">
          <a href="#" class="navbar-brand">
            <small>
              <i class="icon-leaf"></i>
              Dashboard后台管理系统
            </small>
          </a><!-- /.brand -->
        </div><!-- /.navbar-header -->

        <div class="navbar-header pull-right" role="navigation">
          <ul class="nav ace-nav">
            <li class="light-blue">
              <a data-toggle="dropdown" href="#" class="dropdown-toggle">
                <img class="nav-user-photo" src="/Public/assets/avatars/user.jpg" alt="Jason's Photo" />
                <span class="user-info">
                  <small>欢迎光临,</small>
                  <?php echo ($usermsg['urname']); ?>
                </span>
                <i class="icon-caret-down"></i>
              </a>
              <ul class="user-menu pull-right dropdown-menu dropdown-yellow dropdown-caret dropdown-close">
               <li>
                <a href="<?php echo U('/Home/Index/index');?>">
                  <i class="icon-home"></i>
                  前台
                </a>
              </li>
              <li>
                <a href="<?php echo U('/Dashboard/User/logout');?>">
                  <i class="icon-off"></i>
                  退出
                </a>
              </li>
            </ul>
          </li>
        </ul><!-- /.ace-nav -->
      </div><!-- /.navbar-header -->
    </div><!-- /.container -->
  </div>

  <div class="main-container" id="main-container">
    <script type="text/javascript">
      try{ace.settings.check('main-container' , 'fixed')}catch(e){}
    </script>

    <div class="main-container-inner">
      <a class="menu-toggler" id="menu-toggler" href="#">
        <span class="menu-text"></span>
      </a>

      <div class="sidebar" id="sidebar">
        <script type="text/javascript">
          try{ace.settings.check('sidebar' , 'fixed')}catch(e){}
        </script>
        <ul class="nav nav-list">
          <li class="<?php echo ($gac); ?>">
            <a href="<?php echo U('/Dashboard/Index/index');?>">
              <i class="icon-dashboard"></i>
              <span class="menu-text"> 个人中心 </span>
            </a>
          </li>


          <li class="<?php echo ($StartTag); ?>">
            <a href="#" class="dropdown-toggle">
              <i class="icon-list"></i>
              <span class="menu-text"> 开始出题 </span>
              <b class="arrow icon-angle-down"></b>
            </a>
            <ul class="submenu">
              <li class="<?php echo ($StartTag1); ?>">
                <a href="<?php echo U('/Dashboard/Es/Ctitle');?>">
                  <i class="icon-double-angle-right"></i>
                  1.确定主题
                </a>
              </li>
              <li class="<?php echo ($StartTag2); ?>">
                <a href="<?php echo U('/Dashboard/Es/Cgtype');?>">
                  <i class="icon-double-angle-right"></i>
                  2.确定题目类型
                </a>
              </li>
              <li class="<?php echo ($StartTag3); ?>">
                <a href="<?php echo U('/Dashboard/Es/Cqus');?>">
                  <i class="icon-double-angle-right"></i>
                  3.为每个组定题目
                </a>
              </li>
              <li class="<?php echo ($StartTag4); ?>">
                <a href="<?php echo U('/Dashboard/Es/Cans');?>">
                  <i class="icon-double-angle-right"></i>
                  4.填写标准答案
                </a>
              </li>
            </ul>
          </li>

          <li class="<?php echo ($ExploreExam); ?>">
            <a href="<?php echo U('/Dashboard/Vexam/index');?>" class="dropdown-toggle">
              <i class="icon-edit"></i>
              <span class="menu-text"> 预览答卷 </span>
            </a>
          </li>

          <li class="<?php echo ($aac); ?>">
            <a href="#" class="dropdown-toggle">
              <i class="icon-pencil"></i>
              <span class="menu-text"> 修改答卷 </span>
              <b class="arrow icon-angle-down"></b>
            </a>
            <ul class="submenu">
              <li>
                <a href="<?php echo U('/Dashboard/Es/Ctitle');?>">
                  <i class="icon-double-angle-right"></i>
                  1.修改主题
                </a>
              </li>
              <li>
                <a href="<?php echo U('/Dashboard/Es/Cgtype');?>">
                  <i class="icon-double-angle-right"></i>
                  2.修改题目类型
                </a>
              </li>
              <li>
                <a href="<?php echo U('/Dashboard/Es/Cqus');?>">
                  <i class="icon-double-angle-right"></i>
                  3.为每个组修改题目
                </a>
              </li>
              <li>
                <a href="<?php echo U('/Dashboard/Es/Cans');?>">
                  <i class="icon-double-angle-right"></i>
                  4.修改标准答案
                </a>
              </li>
            </ul>
          </li>
          <li class="<?php echo ($aac); ?>">
            <a href="<?php echo U('/Dashboard/Manaexam/index');?>" class="dropdown-toggle">
              <i class="icon-list-alt"></i>
              <span class="menu-text"> 管理答卷 </span>
            </a>
          </li>
          <li class="<?php echo ($aac); ?>">
            <a href="<?php echo U('/Dashboard/Muser/index');?>" class="dropdown-toggle">
              <i class="icon-user"></i>
              <span class="menu-text"> 查看用户 </span>
            </a>
          </li>
          
        </ul>
      </li>
    </ul><!-- /.nav-list -->

    <div class="sidebar-collapse" id="sidebar-collapse">
      <i class="icon-double-angle-left" data-icon1="icon-double-angle-left" data-icon2="icon-double-angle-right"></i>
    </div>

    <script type="text/javascript">
      try{ace.settings.check('sidebar' , 'collapsed')}catch(e){}
    </script>
  </div>

              <link rel="stylesheet" href="/Public/assets/css/datepicker.css" />
            <link rel="stylesheet" href="/Public/assets/css/bootstrap-timepicker.css" />
            <div class="main-content">
              <div class="breadcrumbs" id="breadcrumbs">
                <script type="text/javascript">
                  try{ace.settings.check('breadcrumbs' , 'fixed')}catch(e){}
                </script>

                <ul class="breadcrumb">
                  <li>
                    <i class="icon-home home-icon"></i>
                    <a href="#">Dashboard</a>
                  </li>
                  <li class="active">开始出题</li>
                </ul><!-- .breadcrumb -->

                <div class="nav-search" id="nav-search">
                  <form class="form-search">
                    <span class="input-icon">
                      <input type="text" placeholder="Search ..." class="nav-search-input" id="nav-search-input" autocomplete="off" />
                      <i class="icon-search nav-search-icon"></i>
                    </span>
                  </form>
                </div><!-- #nav-search -->
              </div>

              <div class="page-content">
                <div class="page-header">
                  <h1>
                    开始出题
                    <small>
                      <i class="icon-double-angle-right"></i>
                      2.确定题目类型
                    </small>
                    <div class="btn-group">
                      <button data-toggle="dropdown" class="btn btn-inverse btn-xs dropdown-toggle">
                        <?php if(isset($Oneexam)): echo ($Oneexam["etitle"]); ?>
                          <?php else: ?>
                          如果中断意外退出，请选择相应考卷
                          <span class="icon-caret-down icon-on-right"></span><?php endif; ?>
                      </button>
                      <ul class="dropdown-menu dropdown-inverse">
                        <?php if(is_array($exam)): $i = 0; $__LIST__ = $exam;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?><li>
                            <a href="/Dashboard/Es/Cgtype.html?eid=<?php echo ($vo["eid"]); ?>"><?php echo ($vo["etitle"]); ?></a>
                          </li><?php endforeach; endif; else: echo "" ;endif; ?>
                      </ul>
                    </div>
                  </h1>
                </div><!-- /.page-header -->

                <div class="row">
                  <div class="col-xs-12">
                    <!-- PAGE CONTENT BEGINS -->
                    <div class="hr dotted"></div>
                    <div class="">
                      <div id="user-profile-3" class="user-profile row">
                        <div class="col-sm-offset-1 col-sm-10">
                          <div class="well well-sm">
                            <button type="button" class="close" data-dismiss="alert">&times;</button>
                            &nbsp;
                            <div class="inline middle blue bigger-110"> 填写你的考试中的题型，分值说明，做一下简单描述 </div>

                            &nbsp; &nbsp; &nbsp;
                            <div style="width:200px;" data-percent="70%" class="inline middle no-margin progress progress-striped active">
                              <div class="progress-bar progress-bar-success" style="width:70%"></div>
                            </div>
                          </div><!-- /well -->

                          <div class="space"></div>

                          <form class="form-horizontal" id="MyForm" action="/Dashboard/Es/Cgtype.html?eid=1" enctype="multipart/form-data" method="post">
                            <input type="hidden" name="uid" id="uid" value="<?php echo ($usermsg["uid"]); ?>" />
                            <input type="hidden" name="eid" id="eid" value="<?php echo ($eid); ?>" />
                            <input type="hidden" name="gname" id="gname" value="" />
                            <input type="hidden" name="gdescription" id="gdescription" value="" />
                            <input type="hidden" name="gorder" id="gorder" value="" />
                            <div class="tabbable">
                              <ul class="nav nav-tabs padding-16">
                                <li class="active">
                                  <a data-toggle="tab" href="#edit-Group-1">
                                    <i class="blue icon-key bigger-125"></i>
                                    Group_1
                                  </a>
                                </li>
                                <li class="">
                                  <a data-toggle="tab" href="#edit-Group-2">
                                    <i class="blue icon-key bigger-125"></i>
                                    Group_2
                                  </a>
                                </li>
                                <li class="">
                                  <a data-toggle="tab" href="#edit-Group-3">
                                    <i class="blue icon-key bigger-125"></i>
                                    Group_3
                                  </a>
                                </li>
                              </ul>

                              <div class="tab-content profile-edit-tab-content">
                                <div id="edit-Group-1" class="tab-pane in active">
                                  <div class="space-10"></div>

                                  <div class="form-group">
                                    <label class="col-sm-2 control-label no-padding-right" for="form-field-pass1">分组名:</label>
                                    <div class="col-sm-10">
                                      <input type="text" id="form-field-gname1" value="一、选择题" />
                                    </div>
                                  </div>
                                  <div class="space-4"></div>
                                  <div class="form-group">
                                    <label class="col-sm-2 control-label no-padding-right" for="form-field-pass2">组描述:</label>
                                    <div class="col-sm-8">
                                      <textarea class="form-control autosize-transition" id="autosize1">（请将你认为正确的答案的英文代码填写在相应题的括号内，每题只有一个正确答案，共30题，每题1.5分，共45分）</textarea>
                                    </div>
                                  </div>
                                  <div class="space-4"></div>
                                  <div class="form-group">
                                    <label class="col-sm-2 control-label no-padding-right" for="form-field-pass2">组排序:</label>
                                    <div class="col-sm-10">
                                      <input type="text" id="form-field-gorder1" value="1" />
                                    </div>
                                  </div>
                                </div>
                                <div id="edit-Group-2" class="tab-pane">
                                  <div class="space-10"></div>

                                  <div class="form-group">
                                    <label class="col-sm-2 control-label no-padding-right" for="form-field-pass1">分组名:</label>
                                    <div class="col-sm-10">
                                      <input type="text" id="form-field-gname2" value="二、填空题" />
                                    </div>
                                  </div>
                                  <div class="space-4"></div>
                                  <div class="form-group">
                                    <label class="col-sm-2 control-label no-padding-right" for="form-field-pass2">组描述:</label>
                                    <div class="col-sm-8">
                                      <textarea class="form-control autosize-transition" id="autosize2">（请将答案填写在相应的横线上，每空1分，20个空，共20分）</textarea>
                                    </div>
                                  </div>
                                  <div class="space-4"></div>
                                  <div class="form-group">
                                    <label class="col-sm-2 control-label no-padding-right" for="form-field-pass2">组排序:</label>
                                    <div class="col-sm-10">
                                      <input type="text" id="form-field-gorder2" value="2" />
                                    </div>
                                  </div>
                                </div>
                                <div id="edit-Group-3" class="tab-pane">
                                  <div class="space-10"></div>
                                  <div class="form-group">
                                    <label class="col-sm-2 control-label no-padding-right" for="form-field-pass1">分组名:</label>
                                    <div class="col-sm-10">
                                      <input type="text" id="form-field-gname3" value="三、简答题" />
                                    </div>
                                  </div>
                                  <div class="space-4"></div>
                                  <div class="form-group">
                                    <label class="col-sm-2 control-label no-padding-right" for="form-field-pass2">组描述:</label>
                                    <div class="col-sm-8">
                                      <textarea class="form-control autosize-transition" id="autosize3">（第一、二题各5分，第三题10分，第四题15分）</textarea>
                                    </div>
                                  </div>
                                  <div class="space-4"></div>
                                  <div class="form-group">
                                    <label class="col-sm-2 control-label no-padding-right" for="form-field-pass2">组排序:</label>
                                    <div class="col-sm-10">
                                      <input type="text" id="form-field-gorder3" value="3" />
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>

                            <div class="clearfix form-actions">
                              <div class="col-md-offset-3 col-md-9">
                                <button class="btn btn-info" type="submit">
                                  <i class="icon-ok bigger-110"></i>
                                  Save
                                </button>
                                &nbsp; &nbsp;
                                <button class="btn" type="reset">
                                  <i class="icon-undo bigger-110"></i>
                                  Reset
                                </button>
                                &nbsp; &nbsp;
                                <button class="btn" type="button" id="btn-add" onclick="AddGroup();">
                                  <i class="icon-plus bigger-110"></i>
                                  ADD
                                </button>
                                &nbsp; &nbsp;
                                <button class="btn" type="button" id="btn-minus" onclick="MinusGroup();">
                                  <i class="icon-minus bigger-110"></i>
                                  minus
                                </button>
                              </div>
                            </div>
                          </form>
                        </div><!-- /span -->
                      </div><!-- /user-profile -->
                    </div>

                    <!-- PAGE CONTENT ENDS -->
                  </div><!-- /.col -->
                </div><!-- /.row -->
              </div><!-- /.page-content -->
            </div><!-- /.main-content -->
            <!-- inline scripts related to this page -->
            <script type="text/javascript" src="/Public/js/jquery.autosize.min.js"></script>
            <script src="/Public/assets/js/date-time/bootstrap-datepicker.min.js"></script>
            <script src="/Public/assets/js/date-time/bootstrap-timepicker.min.js"></script>
            <script src="/Public/assets/js/ace-elements.min.js"></script>
            <script type="text/javascript">
              var now = 3;
              function AddGroup(){
                if(now<0){
                  now = 0;
                }
                now++;
                var myli='<li class=""><a data-toggle="tab" href="#edit-Group-'+now+'"><i class="blue icon-key bigger-125"></i>Group_'+now+'</a></li>';
                $('ul.nav-tabs').append(myli);
                var mydiv='<div id="edit-Group-'+now+'" class="tab-pane"><div class="space-10"></div><div class="form-group"><label class="col-sm-2 control-label no-padding-right" for="form-field-pass1">分组名:</label><div class="col-sm-10"><input type="text" id="form-field-gname'+now+'" value="" /></div></div><div class="space-4"></div><div class="form-group"><label class="col-sm-2 control-label no-padding-right" for="form-field-pass2">组描述:</label><div class="col-sm-8"><textarea class="form-control autosize-transition" id="autosize'+now+'"></textarea></div></div><div class="space-4"></div><div class="form-group"><label class="col-sm-2 control-label no-padding-right" for="form-field-pass2">组排序:</label><div class="col-sm-10"><input type="text" id="form-field-gorder'+now+'" value="'+now+'" /></div></div></div>';
                $('div.profile-edit-tab-content').append(mydiv);
                $("ul.nav-tabs li:last a").click();
              }
              function MinusGroup(){
                if(now<0){
                  now = 0;
                }
                $("ul.nav-tabs li:last").remove();
                $('#edit-Group-'+now).remove();
                now--;
                $("ul.nav-tabs li:last a").click();
              }
              jQuery(function($) {
                $('textarea[class*=autosize]').autosize({append: "\n"});
                $("form#MyForm").submit(function(e){
                  var gname = '';var gdescription = '';var gorder = '';
                  for(var i = 0; i < now; i++){
                    gname += $('#form-field-gname'+(i+1)).val()+';';
                    gdescription += $('#autosize'+(i+1)).html()+';';
                    gorder += $('#form-field-gorder'+(i+1)).val()+';';
                  }
                  gname = gname.substring(0, gname.length-1);
                  gdescription = gdescription.substring(0, gdescription.length-1);
                  gorder = gorder.substring(0, gorder.length-1);
                  $("input[name='gname']").val(gname);
                  $("input[name='gdescription']").val(gdescription);
                  $("input[name='gorder']").val(gorder);
                  if(gname==''||gdescription==''||gorder==''){
                    alert('是否填入完整？');
                    return ;
                  }
                });
              });
            </script>
  <div class="ace-settings-container" id="ace-settings-container">
    <div class="btn btn-app btn-xs btn-warning ace-settings-btn" id="ace-settings-btn">
      <i class="icon-cog bigger-150"></i>
    </div>

    <div class="ace-settings-box" id="ace-settings-box">
      <div>
        <div class="pull-left">
          <select id="skin-colorpicker" class="hide">
            <option data-skin="default" value="#438EB9">#438EB9</option>
            <option data-skin="skin-1" value="#222A2D">#222A2D</option>
            <option data-skin="skin-2" value="#C6487E">#C6487E</option>
            <option data-skin="skin-3" value="#D0D0D0">#D0D0D0</option>
          </select>
        </div>
        <span>&nbsp; 选择皮肤</span>
      </div>

      <div>
        <input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-navbar" />
        <label class="lbl" for="ace-settings-navbar"> 固定导航条</label>
      </div>

      <div>
        <input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-sidebar" />
        <label class="lbl" for="ace-settings-sidebar"> 固定滑动条</label>
      </div>

      <div>
        <input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-breadcrumbs" />
        <label class="lbl" for="ace-settings-breadcrumbs">固定面包屑</label>
      </div>

      <div>
        <input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-rtl" />
        <label class="lbl" for="ace-settings-rtl">切换到左边</label>
      </div>

      <div>
        <input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-add-container" />
        <label class="lbl" for="ace-settings-add-container">
          切换窄屏
          <b></b>
        </label>
      </div>
    </div>
  </div><!-- /#ace-settings-container -->
</div><!-- /.main-container-inner -->

<a href="#" id="btn-scroll-up" class="btn-scroll-up btn btn-sm btn-inverse">
  <i class="icon-double-angle-up icon-only bigger-110"></i>
</a>
</div><!-- /.main-container -->
<script type="text/javascript">
  window.jQuery || document.write("<script src='/Public/assets/js/jquery-2.0.3.min.js'>"+"<"+"script>");
</script>
<script type="text/javascript">
  if("ontouchend" in document) document.write("<script src='/Public/assets/js/jquery.mobile.custom.min.js'>"+"<"+"script>");
</script>
<script src="/Public/assets/js/bootstrap.min.js"></script>
<script src="/Public/assets/js/typeahead-bs2.min.js"></script>
<script src="/Public/assets/js/jquery-ui-1.10.3.custom.min.js"></script>
<script src="/Public/assets/js/jquery.ui.touch-punch.min.js"></script>
<script src="/Public/assets/js/jquery.gritter.min.js"></script>
<script src="/Public/assets/js/bootbox.min.js"></script>
<script src="/Public/assets/js/jquery.slimscroll.min.js"></script>
<script src="/Public/assets/js/jquery.easy-pie-chart.min.js"></script>
<script src="/Public/assets/js/jquery.hotkeys.min.js"></script>
<script src="/Public/assets/js/bootstrap-wysiwyg.min.js"></script>
<script src="/Public/assets/js/select2.min.js"></script>
<script src="/Public/assets/js/date-time/bootstrap-datepicker.min.js"></script>
<script src="/Public/assets/js/fuelux/fuelux.spinner.min.js"></script>
<script src="/Public/assets/js/x-editable/bootstrap-editable.min.js"></script>
<script src="/Public/assets/js/x-editable/ace-editable.min.js"></script>
<script src="/Public/assets/js/jquery.maskedinput.min.js"></script>
<script src="/Public/assets/js/jquery.sparkline.min.js"></script>

<!-- ace scripts -->


<script src="/Public/assets/js/ace-elements.min.js"></script>
<script src="/Public/assets/js/ace.min.js"></script>
<!-- inline scripts related to this page -->



<!-- inline scripts related to this page -->
<script type="text/javascript">
 jQuery(function($) {

 });
</script>
</body>
</html>