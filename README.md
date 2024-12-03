# README
##　できなかったこと
タスク実装できなかった

##　わからないこと
GPTに聞かないとまず何から始めればいいか詰まった
ターミナルからリクエストを実行するためのコマンドの書き方がわからない
とにかくGPTがないと全くわからない

## 参考にした記事
*https://qiita.com/k-penguin-sato/items/adba7a1a1ecc3582a9c9

*https://zenn.dev/yukihaga/articles/69a816962ef6b9

*https://railstutorial.jp/chapters/sign_up?version=5.1#sec-using_form_for

*https://namiya-blog.com/?p=238

## 想定した流れ


- [x] コントローラー作る
@helloにparamsの中身を入れて、if文で中身がおはようの場合、こんにちはを返す、そうではない場合はunprocessable_entityを返すようにした

- [x] ルート作る
post "greeting", to: "greeting#greeting"でルートを設定した

- [ ] モデル書く

- [ ] コマンドで実行する 
curlコマンドを使えばいけると考えましたが、書き方がわからなかった（paramsをリクエストに含めたかった）

## 発生しているエラー

```
ActionController::InvalidAuthenticityToken (Can't verify CSRF token authenticity.):
```

```
No route matches [GET] "/greeting"
Rails.root: /Users/rie.noshian/test/test_app
```
