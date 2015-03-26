#-----------------------------
# Name   :git_bak.sh
# Author :
# Desc   :
# Date   :
# Log    :
#-----------------------------
bak_dir="GIT_BAK"
if [ -d "$bak_dir" ]
then
	git archive master | gzip > `date  "+%Y-%m-%d"`.master.tar.gz.Z
	mv `date  "+%Y-%m-%d"`.master.tar.gz.Z "$bak_dir"
	#exit 1
else 
	mkdir "$bak_dir"
	git archive master | gzip > `date  "+%Y-%m-%d"`.master.tar.gz.Z
	mv `date  "+%Y-%m-%d"`.master.tar.gz.Z "$bak_dir"
fi
