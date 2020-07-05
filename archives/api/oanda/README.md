# OANDA API

## 概要
OANDA APIにはv1とv20がある。  
最近、日本のoanda口座でもv20に切り替わった。  
ググってみるとapiに関する記事があるが、v1なのかv20なのかよくわからない。  
[REST-V20](http://developer.oanda.com/rest-live-v20/sample-code/)  
今回、javascriptのAPIラッパーを使おうと思ったのだが、
使い方が公式にも書いていないので、自分で調べた。

## Javascript - OANDA v20 bindings for Javascript

### 使い方
1. context.jsをインポートする
``` javascript
// NG:パッケージを指定するだけではエラーになる 
request(@oanda/v20);

// OK:v20フォルダのcontext.jsをインポートする
request(@oanda/v20/context);
``` 

2. Contextをnewする
``` javascript
const oanda = require("@oanda/v20/context");
const ct = new oanda.Context(env.uri, 443, true, '');
```

3. Contextインスタンスから、order, pricing, position等を呼び出す
例：成り行き注文
``` javascript
    ct.order.market(
        env.accountID_sub3,
        {
            'instrument': 'USD_JPY',
            'units': 1
        },
        (response) => {
            // Do Nothing
        }
    )
```
