<code><pre>

git init �����汾��
���ͱ��ؼ����������ύ֮ǰ�����ǿ���ͨ��git reset HEAD && git checkout ��- <file>�ָ���
git rm �൱�ڱ���rm <file> ��git add
git remote add origin git@server-name:path/repo-name.git ����һ��Զ�̿�
git push -u origin master��һ������master��֧����������
git push origin master���������޸�(��Զ�̿�ǵ�һ��)
git branch �鿴��֧
git branch <name> ������֧
git checkout <name> �л���֧
git checkout -b <name> ����+�л���֧
git merge <name> �ϲ�ĳ��֧����ǰ��֧
git branch -d <name> ɾ����֧
git log ��graph �鿴��֧�ϲ�ͼ
git stash ���湤���ֳ�
git stash list �鿴�����stash
git stash apply stash@{n} �ָ�ָ����stash
git stash pop stash@{n} �ָ��ֳ���ɾ����stash
���һ����֧û�б��ϲ�����git branch -d feature �ᱻ�������ѣ���Ҫͨ��git branch -D feature ǿ��ɾ��
git tag <name>�½�һ����ǩ��Ĭ��ΪHEAD��Ҳ����ָ��һ��commit id��
git tag -a <tagname> -m "blablabla..."����ָ����ǩ��Ϣ��

git tag -s <tagname> -m "blablabla..."������PGPǩ����ǩ��
git tag���Բ鿴���б�ǩ��
git push origin <tagname>��������һ�����ر�ǩ��
git push origin --tags��������ȫ��δ���͹��ı��ر�ǩ��
git tag -d <tagname>����ɾ��һ�����ر�ǩ��
git push origin :refs/tags/<tagname>����ɾ��һ��Զ�̱�ǩ��git add ��Ӽ���������
git commit -m ��xxx�� �ύ�����زֿ�
git status �鿴��ǰĿ¼״̬
git diff �鿴���仯������
git reset --hard HEAD^ ���˵���һ�汾, git reset --hard HEAD^^ ���˵����ϰ汾,git reset --hard HEAD~100 ���˵���100���汾��git reset ��hard <commit idǰ��λ>  ���˵�ָ���汾
git reflog �鿴��ʷ�汾���������Ҫ�������Ը�����ʾ��commit id���л���
git add��������޸��ˣ���ʱgit commitֻ���ύadd���İ汾�������޸ĵĲ����ύ
git checkout -- <file> revert����add�������µİ汾����add�İ汾�������µİ汾
git reset HEAD <file> ���Գ���git add�İ汾
����1����������˹�����ĳ���������ݣ���ֱ�Ӷ������������޸�ʱ��������git checkout -- file��

����2�����㲻�������˹�����ĳ���������ݣ�����ӵ����ݴ���ʱ���붪���޸ģ�����������һ��������git reset HEAD file���ͻص��˳���1���ڶ���������1������

����3���Ѿ��ύ�˲����ʵ��޸ĵ��汾��ʱ����Ҫ���������ύ���ο��汾����һ�ڣ�����ǰ����û�����͵�Զ�̿⡣


git rm ��ͬʱɾ���ֿ����
</code<pre>
