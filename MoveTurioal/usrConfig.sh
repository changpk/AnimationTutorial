#!/bin/sh

export LC_ALL=zh_CN.GB2312;export LANG=zh_CN.GB2312


###############以下是为编译配置工程根目录等相关参数
username="$USER"

desktopDir="/Users/${username}/Desktop/workspace"
echo "\n"
echo "$desktopDir"

# cd ${desktopDir}

# workrootDir="${desktopDir}/workbuild"  #代码的根目录 
# if [ -d "$workrootDir" ];then
# 	echo "$workrootDir文件目录存在"
# else
# 	echo "$workrootDir文件目录不存在，创建"
# 	mkdir -pv $workrootDir
# fi

# echo "\n"
# echo "$workrootDir"