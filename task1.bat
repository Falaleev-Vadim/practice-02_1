git init

echo �����, ����� ��� �����, � ��� ������ ������� > story.txt
git add -A
git commit -m "Initial commit"

git flow init

git flow feature start feature1
echo ���� ������� ������ � ����� �� ���� ������� >> story.txt
git add -A
git commit -m "Feature1"
git flow feature finish feature1

git flow release start RELEASE_v1
echo ��� ���� ������, �������� ��� � ����� ������ >> story.txt
git add -A
git commit -m "Release_v1"
git flow release finish RELEASE_v1

git checkout main
git flow hotfix start VERSION_v2
echo ������� ��� � ���� ����, �� �� ��� ��� � ��� ����� >> story.txt
git add -A
git commit -m "Hotfix_v2"
git flow hotfix finish VERSION_v2

echo 1. git log: > task1.txt
git log --pretty=oneline --all >> task1.txt
echo: >> task1.txt

echo 2. ����: >> task1.txt
git log --graph >> task1.txt
echo: >> task1.txt

echo 3. diff: >> task1.txt
git checkout master
git diff HEAD~2 HEAD >> task1.txt

git add -A
git commit -m "task1 file"