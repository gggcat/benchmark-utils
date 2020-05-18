# Color target website

## example

``` bash
$ docker-compose up -d
Creating network "color_target_website_default" with the default driver
Creating grey  ... done
Creating blue  ... done
Creating red   ... done
Creating green ... done
```

http://localhost:80 → grey
http://localhost:1080 → blue
http://localhost:2080 → green
http://localhost:3080 → red

## environment

環境変数`COLOR`で指定した色コードの背景色のテストページのWebサイトを生成
色コードは[16進トリプレット表記](https://ja.wikipedia.org/wiki/%E3%82%A6%E3%82%A7%E3%83%96%E3%82%AB%E3%83%A9%E3%83%BC#16%E9%80%B2%E3%83%88%E3%83%AA%E3%83%97%E3%83%AC%E3%83%83%E3%83%88%E8%A1%A8%E8%A8%98)
