#git������ִ��뷽��

##1.��ʼ���ղִ�:

    git init <repo> && cd <repo>
    git remote add �Cf <name> <url>
##2.��sparse-checkout����:

    git config core.sparsecheckout true

##3.����.git/info/sparse-checkout���г�����Ҫcheckout��Ŀ¼:

    echo some/dir/ >> .git/info/sparse-checkout
    echo another/sub/tree >> .git/info/sparse-checkout

##4.��Զ�˻�ȡ����:

    git pull <remote> <branch>

��ῴ��ֻ����ָ������Ŀ¼�Ĵ��뱻checkout�����ˡ�

    git1.7���ϲ����������

