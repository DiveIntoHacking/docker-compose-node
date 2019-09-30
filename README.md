# docker-compose-node

任意のバージョンの Node の Docker環境をさくっと準備することができます。

## 前提

[Docker](https://www.docker.com/) 環境を予めご用意ください。

## インストール

Node のバージョンを `12.16.3` 、プロジェクトのディレクトリ名を `app-name` とした時のコマンド実行例は以下の通りとなります。

    $ curl -fsSL https://github.com/DiveIntoHacking/docker-compose-node/raw/master/install | bash -s -- 12.16.3 app-name
    $ cd app-name

## 動作確認

以下の通り、`node -v` でNodeのバージョンが表示されることを確認します。

    $ docker-compose run --rm app bash
    node@db00f0965173:/app$ node -v
    v12.16.3
