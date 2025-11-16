# vagrant-box-rocky9-develop

基本的な開発環境をインストールした Rocky 9

## ボックスを自前で作成する

### クローン

```bash
git clone https://gitlab.com/takahiro-itou/vagrant-box-rocky9-develop.git
cd  vagrant-box-rocky9-develop
```

### ボックス作成

```bash
./setup.sh
```

### 作成したボックスを登録する。

```bash
vagrant box add  --name <yourname>/rocky9-develop  rocky9-develop.v1.0.0.box
```

## 作成済みのボックスをダウンロードして使う

takahiro-itou/rocky9-develop
- https://app.vagrantup.com/takahiro-itou/boxes/rocky9-develop

