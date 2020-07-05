# TypeScript

## インストール
コンパイラはnpmからインストールする  
npm install -g typescript  

## ビルド設定
参考：[TypeScript のビルド＆デバッグ環境構築とデバッグ方法](http://fnya.cocolog-nifty.com/blog/2018/02/typescript-3ab5.html)  
1. プロジェクトのパス直下にtsconfig.jsonを作成する  
tsc --init

2. tasks.jsonを作成する
Shift + Ctrl + P で「task」と打ち、「タスク：既定のビルドタスクを構成する」を選択すると作成される

3. ビルド
Shift + Ctrl + B

## デバッグ
1. launch.jsにデバッグ構成を追加する  
        {
            "type": "node",
            "request": "launch",
            "name": "Launch Program",
            "program": "${workspaceFolder}/app.js"
        }