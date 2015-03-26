#git\_learn\_menu
今天我们学习使用 `.gitignore`文件用来忽略某些文件(夹)的提交

##1. gitignore规则

    / 表示目录
    *匹配多个字符
    ?匹配单个字符
    [ ]包含多个单个字符匹配列表
    ！标识不忽略匹配到的文件或目录
    
    
   
- 忽略文件夹  `bin/`
- 忽略文件类型 `*.so`
- 忽略单个文件 `applicationContext.xml`

*.* 忽略所有文件

