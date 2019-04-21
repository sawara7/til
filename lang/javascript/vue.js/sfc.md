# Single File Component

## SFCとは  
単一ファイルコンポーネント。1コンポーネント、1ファイルとする。  
拡張子は「.vue」となる。このファイルにはhtml, javascript, cssが記載されている。  
これらはコンパイル（ブラウザが読み込める形式js）する必要がある。  
コンパイルにはWebPack、Babelが必要である。  
  
検索してみたところ、Vue-cliは便利だと書いてあるが、SPAを使う場合は便利でだけれども、  
今回のようにDjangoのテンプレートをベースにして、  
フロントエンド部分をvue.jsで書いてみたいだけでSPAではない場合はvue-cliを使う必要はなさそう。  
ということで、Webpackを使って.vueをコンパイル、そのコンパイルしたhtmlをDjangoのテンプレートとして使用したい。  
(Django + Webpack を使ってVueを動かす)[https://qiita.com/ynakahira/items/a81825aeb67c32232fb5]  
Webpackでコンパイルしたhtmlをテンプレートにする、django-webpack-loaderというプラグインがあるようだ。  
