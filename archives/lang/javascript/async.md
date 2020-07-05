## async
node.jsはデフォルトで非同期してくれる。  
なので、async functionをawaitなしで呼び出せば非同期となる。  
例えば、なかでループ処理をしているasync functionをawaitなしで呼び出せば  
次の処理とループ処理が並列で処理してくれる。  
マルチスレッド的な処理ができる。  