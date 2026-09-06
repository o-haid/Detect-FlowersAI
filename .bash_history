echo 'data/' >> .gitignore
echo '.cache/' >> .gitignore
git init
git add .
echo '.openclaw/' >> .gitignore
git add .
git commit -m 'start'
git config --global user.email "haidabura.olga-ip42@edu.kpi.ua"
git config --global user.name "O Haid"
git commit -m 'start'
git branch -M main
git remote add origin 200~https://github.com/o-haid/Detect-FlowersAI
git push -u origin main
git remote add origin https://github.com/o-haid/Detect-FlowersAI
git push -u origin main
git remote set-url origin https://github.com/o-haid/Detect-FlowersAI
git add .
git commit -m "start"
git push -u origin main
git push -u origin main
git push -u origin main
git add .
git commit -m "update fun"
git push
git add .
git commit -m "plans: testdataset and split valid? Choose nn"
git push
git add .
git commit -m "file manage + work on documentation for test dataset"
git push
git rm -r --cached oxford_102/flower_data
git add .gitignore
git commit -m 'delete data'
git push
git commit -am 'Save current progress'
git rm -r --cached
