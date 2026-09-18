echo "# cprogram" >> README.md
git init
cd cprogram
mkdir cprogram
cd cprogram
touch cprogram.txt
ls
nano cprogram.txt
git add cprogram.txt
git commit -m "firstprogram"
git log -- oneline
git add .
git push origin main
git push origin cprogram
git branch -M main
git remote add origin https://github.com/sunilshambaragi/cprogram.git
git push -u origin main
