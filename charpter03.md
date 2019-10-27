# git day three

==========

git标签管理

`git tag` 命令

## 1.查看本地tag
    
    git tag -l

## 2.新增本地tag

    git tag -a v1.0.0 -m "v1.0.0"

## 3.推送远程tag
   
    git push --tags 

## 4.删除本地标签

    git tag -d v1.0.0

## 5.删除远程标签

    git push :refs/tags/v1.0.0

## 6.查看远程仓库

    git ls-remote origin master








