###########################################
#Name     : auto_commit.sh $1 $2 $3       #
#Date     : 2015-03-25                    #
#Author   : suixin                        #
#Desc     : 自动提交代码,推送远程仓库     # 
#Version  : v1.6                          #
#log:                                     #
#         1.添加配置用户信息 since v1.1   #
#         2.添加命令行参数   since v1.2   #
#         3.添加参数个数判断 since v1.3   #
#         4.添加参数远程仓库 since v1.4   #
#         5.简化参数判断     since v1.5   #
###########################################
#!/bin/bash
if [ 3 != $# ]
then
	echo "Error:parameter needs 3"
	exit 1
fi
echo "your name is $1"
echo "your email is $2"
git config user.name $1
git config user.email $2
git add .
git commit
git push $3 master
