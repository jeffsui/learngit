###########################################
#Name     : auto_commit.sh $1 $2 $3       #
#Date     : 2015-03-25                    #
#Author   : suixin                        #
#Desc     : �Զ��ύ����,����Զ�ֿ̲�     # 
#Version  : v1.6                          #
#log:                                     #
#         1.��������û���Ϣ since v1.1   #
#         2.��������в���   since v1.2   #
#         3.��Ӳ��������ж� since v1.3   #
#         4.��Ӳ���Զ�ֿ̲� since v1.4   #
#         5.�򻯲����ж�     since v1.5   #
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
