#######################################
#Name      :push_tag.sh               #
#Date      :2015-3-25                 #
#Author    :suixin                    #
#Desc      :创建tag,并推送远程仓库    #
#Version   :v1.0                      #
#Log       :                          #
#######################################
#!/bin/bash
if [ 3 != $# ]
then
	echo "Error:parameter needs 3"
	exit 1
fi
git tag -a $1 -m $2
sleep 5
git push $3 --tags
