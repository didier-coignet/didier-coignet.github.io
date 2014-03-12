BASE_PATH=`pwd`
PUSH_PATH=/c/WORK/workspace/didier-coignet/didier-coignet.github.io
cd $PUSH_PATH
for i in `find . -not -name '.git' -maxdepth 1`; do rm -Rfv $i ; done
cp -r $BASE_PATH/output/* .
git add --all .
git commit -m "$1"
#git push origin master
cd $BASE_PATH
