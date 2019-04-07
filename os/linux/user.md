# ユーザー設定

## ユーザーの作成
adduser user

## sudoグループに追加
usermod -aG sudo user

## パスワードなしでsudoできるようにする
visudo
%sudo ALL=(ALL:ALL) NOPASSWD:ALL

