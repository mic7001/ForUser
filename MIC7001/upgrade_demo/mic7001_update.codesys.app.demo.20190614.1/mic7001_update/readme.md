# MIC7001 CoDeSys应用程序远程升级说明

## 1. 通过codesys开发环境“online"-->"create boot apllication"，创建启动程序；
## 2. 将生成的Application.app和Application.crc放入此处的Application文件夹;
## 3. 将生成的visu子目录替换此处的visu子目录;
## 4. 将待升级的控制器的序列号（不包括CMI，例如：010119060023）放入sns.txt中，每个序列号占一行;
## 5. 修改version.dat的第一行内容为当前时间（例如： version=201908111923）;
## 6. 将本文件夹中全部选中，并压缩为mic7001_update.zip;
## 7. 在赛搏云平台上选择远程升级，并查找到相应的控制器后，选择远程升级，并上传mic7001_update.zip;

## 8. 升级将会在该控制器下次上电时自动完成，升级完成后，新的应用程序会在再次上电时生效。

