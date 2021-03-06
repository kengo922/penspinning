# アプリ名
### ペン回し専用の動画投稿フォーラム Penspinning Videos

# 制作背景
　私自身も含め、多くペンスピナー(ペンを回す人)がペン回し動画のみを共有できるサイトが欲しいという意見がありました。今回は、私自身もそのサイトがあったらとても便利だと思ったので、ペン回し専用の動画共有サイトを作成しました。
<br>
![top](https://user-images.githubusercontent.com/62537601/88383781-1ebb8780-cde6-11ea-9779-49cb770a7ca8.png)

### 動作概要
  - 接続先情報
  - URL  :  https://www.kengo-penspinning-app.xyz/

## 言語
- Ruby 2.5.1
- HTML
- CSS
- jQuery
- Javascript

## 作品内での使用技術
- Ruby on Rails 5.2.3
- Bootstrap
- Github
- MySQL 5.6.47
- Rspec
- Nginx
- Unicorn
- CircleCI（CI）
- Docker/docker-compose
- AWS (EC2, RDS for MySQL, S3, VPC, IAM, Route53, ACM, ALB)

## アプリの機能一覧
### ユーザー機能関連
- ゲストログイン機能(ゲストユーザーの情報変更と消去の防止機能込み)
- 新規登録機能(アイコン画像挿入可能)
- ログイン機能
- ログアウト機能
- 登録情報変更機能
- 登録ユーザー専用のマイページ機能
- SNS認証(facebookログイン機能)

### 動画投稿機能関連
- 動画投稿機能 (プレビュー機能有り)
- 動画のコマ送り機能
- 投稿機能(テキスト投稿、カテゴリー機能、選択機能有り)
- 投稿消去機能(消去確認テキスト有り)
- コメント投稿機能
- コメント消去機能
- いいね機能
- いいね取り消し機能
- いいね一覧機能
- 検索機能
- ページネーション機能

### 苦労した技術
- Dockerfike/docker-compose.ymlを用いたローカル環境の構築
- CiecleCIを用いてRSpecの自動テスト、Capistranoを用いた自動デプロイシステムの構築
- 動画投稿機能と動画のプレヴュー表示機能の実装

### 追加予定機能
- フォロー・フォロワー機能
- お問い合わせ機能
- スマホ対応へのview調整
