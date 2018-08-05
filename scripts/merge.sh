echo "# Dev journal" > ../README.md

cat ../logs/* >> ../README.md

git add ../README.md
git commit -m 'updated README with journal'
