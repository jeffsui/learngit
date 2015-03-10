#git day two
===============

我们学习了关于git如何创建仓库、如何clone仓库、提交代码。

>今天我们来学习git文件的基本操作

git文件有几种状态

#1.新增文件

新增一个charpter02.md文件

    # On branch master
    # Untracked files:
    #   (use "git add <file>..." to include in what  will be committed)
    #
    #       charpter02.md
    nothing added to commit but untracked files present (use "git add" to track


执行下面的命令

    git add charpter02.md

    git status

    # On branch master
    # Changes to be committed:
    #   (use "git reset HEAD <file>..." to unstage)
    #
    #       new file:   charpter02.md
    #

执行下面的命令
    
    git commit -m "add charpter02.md"

提示信息如下

    [master 77504c3] add charpter02.md
     1 file changed, 17 insertions(+)
     create mode 100644 charpter02.md

再次通过下面命令查看文件状态

    git status

    # On branch master
    # Your branch is ahead of 'origin/master' by 1 commit.
    #   (use "git push" to publish your local commits)
    #
    nothing to commit, working directory clean


当然你可以通过下面的命令添加多个txt文件

    git add *.txt

通过下面的add命令可以添加当前目录下的所有新增和修改的文件
    
    git add .

#2.查看提交日志

通过下面的命令查看提交日志
    
    git log

命令行提示信息
    
    commit 77504c34b8e9044a6fb5a9766fe4144c2a528cad
    Author: pinghailinfeng79 <pinghailinfeng79@gmail.com>
    Date:   Tue Mar 10 14:18:48 2015 +0800

    add charpter02.md

我修改了charpter02.md的相关信息,此时`git status` 查看文件状态,将会看到下面的提示信息

    # On branch master
    # Your branch is ahead of 'origin/master' by 1 commit.
    #   (use "git push" to publish your local commits)
    #
    # Changes not staged for commit:
    #   (use "git add <file>..." to update what will be committed)
    #   (use "git checkout -- <file>..." to discard changes in working directory)
    #
    #       modified:   charpter02.md
    #
    no changes added to commit (use "git add" and/or "git commit -a")
#3.小结:
   
   git 有四种状态,分别是:
   
   a.untracked - 还没添加到仓库中。
   b.unmodified - 自上次提交以来，文件未曾修改过。
   c.modified - 文件修改了还没提交。
   d.staged - 文件提交到了暂存区中。一旦执行git commit就会转换为unmodified状态。

