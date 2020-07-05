# github

## ローカルフォルダーにgithubのリポジトリをコピーする場合
``` bash
git clone https://github.com/sawara7/OpenGLPractice.git
```

## ローカルフォルダーにあるプロジェクトから、githubのリポジトリを新規作成する場合
``` bash
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/sawara7/OpenGLPractice.git
git push -u origin master
```