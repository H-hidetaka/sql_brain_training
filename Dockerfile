# ベースイメージの指定
FROM mysql:latest

# 環境変数の設定
ENV MYSQL_ROOT_PASSWORD=password

# ポートの公開
EXPOSE 3306

# コンテナの起動コマンドの指定
CMD ["mysqld"]
