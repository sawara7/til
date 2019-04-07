## nginxとdjangoを連携させる
nginxのようなwebサーバーとは別にアプリケーションサーバーが必要  

## WSGI
webアプリケーションとwebサーバを繋ぐインターフェース仕様  
WSGIを満たしたアプリケーションサーバーを設置する必要がある  

## アプリケーションサーバー
1. Nginx + Gunicorn  
2. Nginx + uWSGI  
3. Apache + mod_wsgi  
→ webでは2.がよく目につくが、ここは2.を選択。  

[Djangoのデプロイ：Nginx、uWSGI](http://intellectual-curiosity.tokyo/2018/10/06/django%E3%81%AE%E3%83%87%E3%83%97%E3%83%AD%E3%82%A4%EF%BC%9Anginx%E3%80%81uwsgi/)
nginxとdjangoを連携させるためには、uWSGIという

## 参考
[現場で使える Django の教科書《実践編》](https://www.amazon.co.jp/dp/B07L3DRGBT/ref=cm_sw_r_tw_dp_U_x_ZuFQCb7F03N69)  
第7章 デプロイ より