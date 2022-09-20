for repo in teszt1 teszt2 teszt3
do
git clone git@github.com:Johanna20010715/$repo.git
cd $repo
cp ../4.sh .
git add 4.sh
git commit 4.sh -m "Uj script"
git push
 cd ..
done