[Examination_System](http://es.limonplayer.cn/) — 考试系统
==================================================

此项目是由老师委托,并由个人完成的一个复杂项目,可以做到选择题的判题,填空简答题的人工评分等功能.

简介
--------------------------------------

本项目是[大学生社团分布式管理系统](#)的子项目,用于其对人员考核的测试与统计,由于是分布式系统的原因,所以其人员信息都可以从系统的数据库中导入,方便进行系统的管理.

1. 项目后端的搭建 :

- 使用`PHP`语言的`ThinkPHP3.2`框架完成网站后端搭建; 
- 使用`mysql`完成数据存储,通过`model`模块完成对`mysql`数据的构建;使用`thinkphp`模板引擎完成页面创建渲染;
- 使用`ThinkPHP的`关联模型构建关系型模型;

2. 项目前端搭建:

- 使用`jQuery`和`Bootsrap`完成网站前端JS脚本和样式处理;
- 使用`jQuery.min.js`完成对账号以及选项的判断;
- 前后端的数据请求交互通过Ajax完成;

3.本地环境的搭建 : 

- 开发环境在windows10下完成
- 运行在ubuntu 16 下,并通过nginx完成域名与服务器的连接(当然Apache也支持)

## Design 设计

项目主页如下如所示(点击可以查看)

[![项目主页](https://raw.github.com/Lanseria/es/master/docs/images/index.png)](http://es.limonplayer.cn/)

[![项目部分截图](https://raw.github.com/Lanseria/es/master/docs/images/detail1.png)](http://es.limonplayer.cn/)

[![项目部分截图](https://raw.github.com/Lanseria/es/master/docs/images/detail2.png)](http://es.limonplayer.cn/)

### 详细功能

本项目主要由试卷`exam`和文章`article`两大模型;
- 其中具有重要特色的功能是对试卷的添加`add`与编辑`edit`和批改等功能;
- 其次在克服试卷的模型上我们做了很多尝试,最后用了稳定而不易出错的thinkphp自带关联模型;
- 对用户的考试成绩进行排序`rank`(可以比较出学员的优异性);
- 对考试时间的设定与修改;
- 还有对大量用户数据的批量处理;
- 对用户的权限处理;

###项目结构

```
├── index.php         项目入口文件
├── Application       THINKphp后端MVC文件目录
│   ├── Common        公共函数目录
│   ├── Home          Home目录
│   ├── Manager       后台目录
│   ├── Manager_Detail后台beta目录
│   ├── README.md     框架README文件
│   └── index         
│
├── db                供参考的数据库数据
├── ThinkPHP          框架系统目录（可以部署在非web目录下面）
├── public            静态文件目录
│   ├── assets        后台样式
│   ├── css           样式目录
│   ├── fonts         字体目录
│   ├── images        静态图片目录
│   ├── js            JS脚本目录
│   └favicon.png      favicon
├── README.md
└── package.json
```


History
--------------------------------------

- Commits on Nov 28, 2016
 @Lanseria
新增加了排名系统
出了增加排名系统外
还在测试上改进了提交提示不完全
批卷系统上也有大量的改进
Lanseria committed 12 minutes ago
- Commits on Oct 20, 2016
 @Lanseria
判题系统的加入  …
细节，ui没有优化
Lanseria committed on 20 Oct
058f28a  
 @Lanseria
郑轻考试系统开始开发  …
未开发完成
Lanseria committed on 20 Oct


