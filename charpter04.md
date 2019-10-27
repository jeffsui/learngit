# git检出部分代码方法

## 1.初始化空仓储:

    git init <repo> && cd <repo>
    git remote add –f <name> <url>
## 2.打开sparse-checkout特性:

    git config core.sparsecheckout true

## 3.配置.git/info/sparse-checkout，列出你想要checkout的目录:

    echo some/dir/ >> .git/info/sparse-checkout
    echo another/sub/tree >> .git/info/sparse-checkout

## 4.从远端获取代码:

    git pull <remote> <branch>

你会看到只有你指定的子目录的代码被checkout出来了。

    git1.7以上才有这个功能

