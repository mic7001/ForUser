# <center> MIC7001 开发资料 </center>

## 下载请点击右上方的按钮： “克隆/下载 Clone or download", --->  "下载zip  Download ZIP" 。（部分手机浏览器可能看不到该按钮，请通过电脑的浏览器访问）

## 此处资料长期有效并经常不定期更新，请使用时重新下载，避免使用过期版本。（如果愿意学习并使用git客户端软件，可参见下面的Git同步方法，通过该软件将本项目clone到本地电脑，每次使用前通过pull命令同步即可。）



## 资料说明

1. 此处资料以赛搏机器智能的MIC7001控制器为主（“MIC7001”子目录）；
2. 由于本控制器可以选择使用codesys软件进行应用系统开发，所以附加了该软件的相关培训资料(”codesys应用培训课件“子目录，该培训资料的版权归 德国3S公司所有，仅供个人学习之用，特此说明）。codesys安装软件可以从  http://file.hicodesys.com:5000/sharing/SC0qL6kpe   （密码：  hicodesys.com  ）下载，推荐使用版本: 3.5.14.40. (文件路径： CODESYS官方Store/CODESYS Development System V3/CODESYS 3.5SP14Patch4, 根据自己电脑windows版本选择其中的64位或者32位安装)
3. 附加了部分产品的第三方测试报告（“测试报告”子目录）；
4. 附加了其它一些与MIC7001相关的产品的资料，包括显示屏（“MID7b”子目录）、扩展IO模块（“MIR3501”，“MIR3502”等子目录），供开发人员参考；
5. MIC7001子目录中包括赛搏机器智能自行开发的库文件（“cyber-lib"子目录）、codesys开发例程（”MIC7001例程“子目录）、codesys官方库文件（“codesys_lib"子目录）、结构图纸、配置文件和说明书。

## Git 同步方法
1. 下载并安装git客户端， 地址： [https://git-scm.com/download/win](https://git-scm.com/download/win)
2.  在资源管理器中转到准备放置MIC7001开发资料的位置，比如：  D:/MIC7001/
3.  在该目录中点击鼠标右键，在弹出的菜单中选择 Git Bash Here, 系统会弹出一个黑色命令行窗口
4.  将后面的命令拷贝到该窗口中并回车运行：    git clone https://gitee.com/mic7001/ForUser.git
5.  如果一切正常，git软件将会在D:/MIC7001 目录下建立一个ForUser 子目录， MIC7001的所有开发资料会保存在这里
6.  由于该资料会频繁更新， 今后在使用该资料之前，最好与云端同步一次， 方法如下：
    1. 在资源管理器中导航到 D:\MIC7001\ForUser 子目录

    2. 点击鼠标右键，选择 Git Bash Here

    3. 输入命令： git pull   待执行完后， 关闭窗口即可。


ver0.3 2020.7.30



