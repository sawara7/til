# VS Codeでgithubを使いたい
## 1.gitのセットアップ
gitをインストールする。  
インストール後、初期設定を行う。  
`$ git config --global user.name 'username'`  
`$ git config --global user.email 'username@example.com'`  
[VSCodeでのGitの基本操作まとめ](https://qiita.com/y-tsutsu/items/2ba96b16b220fb5913be)    

## 2.リモートリポジトリをクローンする
コマンドプロンプトから実行するしかないみたい…  
cmdではなくgit bashというコンソールがインストールされていたのでそっちを使った。  
linux系のコマンドが使えるっぽくて便利。  
コマンドは  
`git clone http://github.com/sawara7/til.git E:til`  
[参考:今さら聞けない！GitHubの使い方【超初心者向け】](https://techacademy.jp/magazine/6235)  

## 3.VS Codeで編集する
左側のメニューからソース管理で変更点を確認できる。  
![編集画面](https://github.com/sawara7/til/blob/master/ide/vscode/img/git.png)  
サイドメニュー右上の・・・ボタンでプッシュやプル、コミットができる。  
"同期"しないとコミットが反映されない？  
[参考：Visual Studio CodeでGitを利用する](https://www.atmarkit.co.jp/ait/articles/1507/21/news017.html)

## 4.ワークスペース内に複数プロジェクトを置く場合
それぞれのプロジェクトのフォルダでcloneする