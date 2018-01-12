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
適当に言うとプログラミング言語のこと.  
AppleのiOS, Mac, AppleTV, AppleWatch 向けのアプリケーションを開発するためにAppleが作った.非常に直感的でパワフルでとても簡単に使うことができる.  
swift1.0がリリースされたのが2014年.  
2017年9月にswift4.0がリリースされたばかりで4.0を説明している日本語の記事はとても少ない.  

### ■UIKit
iOS系のアプリを構築するために必要なクラスを提供してくれるライブラリ(フレームワーク)  
とにかくどんなものが提供されているかを知るために, 初めは[swift doc](https://sites.google.com/a/gclue.jp/swift-docs/)で打ちまくって覚える.

### ■Xcode
Appleが提供する統合開発環境(IDE).  
無料かつ最強のiOSアプリ開発環境.  
iOSアプリを作るならこれ以外あり得ない.  

## swiftプログラミング
### ■ No.1
```swift
print("Hello World!")
print(3)
```

### ■ No.2
```swift
var x = 3
print(x)
```

### ■ No.3
```swift
var x = 3
var y = 4
var z = x * y
print(z)
```

### ■ No.4
```swift
var x = 2
let y = 3
```

### ■ No.5
```swift

```

型一覧
|型一覧|指定名|備考|
|:----|:----|:---|
|整数型|Int|符号付整数|
|浮動小数型|Float|単精度実数|
||Doble|倍精度実数|
|文字列|String|文章|
|文字|Character|一文字だけ|
|Bool型|Bool|trueまたはfalse|

### ■リンク集
#### swift
[Apple公式ページ](https://www.apple.com/jp/swift/)
[Wikipedia](https://ja.wikipedia.org/wiki/Swift_(%E3%83%97%E3%83%AD%E3%82%B0%E3%83%A9%E3%83%9F%E3%83%B3%E3%82%B0%E8%A8%80%E8%AA%9E))
[公式日本語ドキュメント](https://developer.apple.com/jp/documentation/)
[A Swift Tour](https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/GuidedTour.html)
[codewars](https://www.codewars.com/)

#### UIKit
[公式ドキュメント](https://developer.apple.com/documentation/uikit)
[Swift Docs](https://sites.google.com/a/gclue.jp/swift-docs/)
[Swiftで0からスタートするiOS~UIKitの使い方~](https://www.slideshare.net/kenjitanaka58/swift0iosuikit)

#### Xcode
(Apple公式ページ)[https://developer.apple.com/jp/xcode/]
(Wikipedia)[https://ja.wikipedia.org/wiki/Xcode]
