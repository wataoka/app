# アプリ開発
## 概要
2018/01/13に知り合いにアプリ開発を教える際に作ったメモ.

## 道筋
ここでは主にiOSアプリ開発をするための道を示す.
- swiftを勉強する.
- UIKitを勉強する.
- Xcodeを勉強する.  

この三つ(特に前二つ)をしっかり勉強すれば,　もう大体のアプリは作れるようになる.

### ■swift
- 適当に言うと**プログラミング言語**のこと.
- iOS, Mac, AppleTV, AppleWatch 向けのアプリケーションを開発するためにAppleが製作した.
- 非常に直感的でパワフルでとても簡単に使うことができる.
- swift1.0がリリースされたのが2014年で結構幼い.
- 2017年9月にswift4.0がリリースされたばかりで4.0を説明している日本語の記事はとても少ない.

### ■UIKit
- iOS系のアプリを構築するために必要なクラスを提供してくれるライブラリ(フレームワーク).
- こいつの習得が一番難しい.
- とにかくどんなものが提供されているかを知るために, 初めは[swift doc](https://sites.google.com/a/gclue.jp/swift-docs/)で打ちまくって覚える.

### ■Xcode
- Appleが提供する統合開発環境(IDE).  
- 無料かつ最強のiOSアプリ開発環境.  
- iOSアプリを作るならこれ以外あり得ない.  



## swiftプログラミング
### ■ 標準出力
```swift
print("Hello World!")
print(3)
```

### ■ 変数
```swift
var x = 3
var sentence = "Hello Japan!"
print(x)
print(sentence)
```

### ■ 計算
```swift
var x = 3
var y = 4
var z = x + y
print(z)
```
#### 演算子一覧
|演算子|説明|
|:----|:---|
|+|加算|
|-|減算|
|*|乗算|
|/|徐算|
|%|剰余|

### ■ リスト
```swift
var list = [4, 2, 6, 13, 1]
print(list)
print(list[3])
```



### ■ if文
```swift
var x = 3
var y = 3

if x == y {
    print("xとyは同じです")
} else {
    print("xとyは異なります")
}
```

#### 比較演算子一覧
|演算子|説明|
|:----|:---|
|==|イコール|
|!=|ノットイコール|
|&&|ビットAND|
|\|\||ビットOR|
|!|論理NOT|
|<|小なり|
|>|大なり|
|<=|小なりイコール|
|>=|大なりイコール|

### ■ 問題1
xがyよりも大きければ `xは大きい`  
xがyよりも小さければ `xは小さい`  
xとyが同じならば `xは普通`  
と出力するプログラムを組め.  

※模範解答は`01.swift`

### swich文
```swift
var x = 2
switch x{
case 1:
    print("xは1です")
case 2:
    print("xは2です")
case 3:
    print("xは3です")
default:
    print("わかりません")
}
```

### 問題2
`order`に格納された文章が  
`カレー`なら, `お時間少々かかりますがよろしいでしょうか`と出力.  
`牛丼`なら, `並でよろしいでしょうか`と出力.  
`コーヒー`なら, `ホットとアイスがございます`と出力  
それ以外を入力された場合は`メニューにない商品です`と出力するプログラムをswitch文を用いて組め.  

※模範解答は`02.swift`

### for文
```swift
var list = [6, 2, 3, 4, 1]
for i in list{
    print(i)
}
```

```swift
for i in 1..<4{
    print(i)
}
```

### 問題3
(1)1~99までの自然数の中で3の倍数の数字をlist1に格納せよ.
(2)1~200までの自然数の中で3で割ると1余る数字をlist2に格納せよ.
(3)3桁の自然数の中で5で割りきれて, 3で割り切れない数字をlist3に格納せよ.

### ■ 変数と定数
```swift
var x = 2
let y = 3

x = 4
y = 5
```

### ■ 型
```swift
var s: Int = 3
var sentence: String = "Hello"
```

#### 型一覧

| 型一覧     | 指定名    | 備考            |
| :----      | :----     | :---            |
| 整数型     | Int       | 符号付整数      |
| 浮動小数型 | Float     | 単精度実数      |
| 浮動小数型 | Doble     | 倍精度実数      |
| 文字列     | String    | 文章            |
| 文字       | Character | 一文字だけ      |
| Bool型     | Bool      | trueまたはfalse |

### ■ 間違った型を入れると...
```swift
var x: Int = "Hello"
```


### ■関数
```swift
func add(x:Int, y:Int) -> Int {
    return x + y
}

var z = add(x:1, y:2)
print(z)
```

### 問題4
(1)整数が格納されたリスト`list`を受け取り, 合計値を返す関数を作れ.  
(2)整数が格納されたリスト`list`を受け取り, 平均値を返す関数を作れ.  
(3)整数が格納されたリスト`list`を受け取り, 分散を返す関数を作れ.  

### ■ オブジェクト指向プログラミング
ここを理解することが最重要にして最難関.
```swift
/* モンスタークラス */
class Monster {
    var level = 1       // レベル
    var name: String?   // 名前
    // 説明
    func description() -> String {
        if name == nil  {
            return "不明 Lv.\(level)"
        } else {
            return "\(name!) Lv.\(level)"
        }
    }
}

slime = Monster()
print(slime.level)
slime.discription()
```
### ■リンク集
#### swift
- [Apple公式ページ](https://www.apple.com/jp/swift/)
- [Wikipedia](https://ja.wikipedia.org/wiki/Swift_(%E3%83%97%E3%83%AD%E3%82%B0%E3%83%A9%E3%83%9F%E3%83%B3%E3%82%B0%E8%A8%80%E8%AA%9E))
- [公式日本語ドキュメント](https://developer.apple.com/jp/documentation/)
- [A Swift Tour](https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/GuidedTour.html)
- [codewars](https://www.codewars.com/)

#### UIKit
- [公式ドキュメント](https://developer.apple.com/documentation/uikit)
- [Swift Docs](https://sites.google.com/a/gclue.jp/swift-docs/)
- [Swiftで0からスタートするiOS~UIKitの使い方~](https://www.slideshare.net/kenjitanaka58/swift0iosuikit)

#### Xcode
- [Apple公式ページ](https://developer.apple.com/jp/xcode/)
- [Wikipedia](https://ja.wikipedia.org/wiki/Xcode)
