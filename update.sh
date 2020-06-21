rm Makefile make.bat requirements.txt 
rm -rf source build
git clone https://github.com/tokyoquantopian/quantopian-doc-ja.git
cd quantopian-doc-ja
git fetch origin issue_8
git fetch origin issue_14
git fetch origin tutorial3_alphalens_lesson1_to_5
git checkout issue_8
git checkout issue_14
git checkout tutorial3_alphalens_lesson1_to_5
git checkout master
git checkout issue_8 source/tutorial
git checkout issue_14 source/tutorial
git checkout tutorial3_alphalens_lesson1_to_5 source/tutorial
mv .gitignore ../.
mv Makefile ../.
mv make.bat ../.
mv requirements.txt ../.
mv source ../.
cd ..
rm -rf quantopian-doc-ja
