# セットアップ手順

## ツール類のインストール  
npm install -g firebase-tools
firebase login
firebase init

## プロジェクトの作成
1. プロジェクトフォルダに移動
2. ターミナルでfirebase initを実行
3. 質問に答えていけば自動でプロジェクトを作成してくれる。

## プロジェクトのデプロイ
1. firebase deploy  
Hostingの場合は、コンパイルが必要な場合は先にしておくこと  
npm run build  
functionsはデプロイに時間がかかる  
