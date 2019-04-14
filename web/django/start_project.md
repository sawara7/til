# プロジェクトを開始する
1. condaでpythonの仮想環境を作成する
    1. djangoをインストールする

1. ベースディレクトリを作成する
    yashio/

2. django-adminで設定ファイルを作成する
    django-admin startproject hoge .
    プロジェクトといいつつディレクトリの中は設定ファイルなので、configという名前が良い

3. manage.pyでアプリケーションを作成する
    python manage.py startapp hogu

4. 
    sudo systemctl start hoge

5. 

5. データベースのマイグレート
    python manage.py makemigrations
    python manage.py migrate
    ※何も指定しなければすべてのアプリケーションのマイグレーションが行われる

6. 管理サイトにアクセスするためにシステム管理者を作成する
    python manage.py createsuperuser
