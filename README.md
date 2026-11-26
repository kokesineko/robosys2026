# robosys2026
 このリポジトリはロボットシステム学の授業で制作したリポジトリです。

## 著作権とLICENSEについて
- このソフトウェアパッケージは、3条項BSDライセンスの下、再頒布および使用が許可されます。
- このパッケージのコードは、下記のスライド（CC BY-SA 4.0 by Taro Suzuki）のものを、
  本人の許可を得て自身の著作としたものです。
    - https://github.com/tarolab-cit/lectures/tree/main/robosys2026
- © 2026 Utaka Mantani

# plusコマンド
![test](https://github.com/kokesineko/robosys2026/actions/workflows/test.yml/badge.svg)

標準入力から読み込んだ数字を足す。


# ladgerコマンド

#機能
収入を正、支出を負で記入することで自動で収入と支出、残高を計算してくれる。
残高が０円以下になった際は「残高がありません」と表示する。


#使い方
echo -e "100\n-200\n500" | ./ladger


## 必要なソフトウェア
- Python
  - テスト済みバージョン: 3.10~3.14

## テスト環境
- ubuntu 24.04 LTS

## ライセンス
- このソフトウェアパッケージは、3条項BSDライセンスの下、再頒布および使用が許可されます。
- @ 2026 Utaka Mantani
