# git\_learn\_menu
今天我们学习使用 `.gitignore`文件用来忽略某些文件(夹)的提交

## 1. gitignore规则

    / 表示目录
    *匹配多个字符
    ?匹配单个字符
    [ ]包含多个单个字符匹配列表
    ！标识不忽略匹配到的文件或目录
    
    
   
- 忽略文件夹  `bin/`
- 忽略文件类型 `*.so`
- 忽略单个文件 `applicationContext.xml`

\*.\* 忽略所有文件

## 2.对于空文件夹的处理

   在空文件夹下,新建一个.gitignore文件,那么这个文件夹会被untracked.

## 3.gitignore文件的作用范围

    vim ~/.gitignore # 對所有 Git 的项目生效 (自己的 home 目录下)
    vim doc/.gitignore # doc 是项目名称, 用这个的好处是, 将 .gitignore commit 进去, 此 .gitignore 可以随着项目到处走. (Git 管理的 Project 目录下)
    vim doc/.git/info/exclude # 只有单独存放此处 .git 生效 (Project 的 .git/info/exclude 文件)


