---
layout : pages
title  : はじめに
description : "このWebサイトで記載しているハンドパン練習楽譜の凡例と、使う指、楽譜作成方法に関する説明です。"
---

## 楽譜と音の対応表

{% capture url %}{{ site.github.url }}{% link _pages/Scores/0000/images/example_score.svg %}{% endcapture %}
{% assign caption = '' | markdownify %}
{% include thumbnail.html url=url caption=caption %}

{% capture url %}{{ site.github.url }}{% link _pages/Scores/0000/images/layout1.svg %}{% endcapture %}
{% assign caption = 'レイアウト1' | markdownify %}
{% include thumbnail.html url=url caption=caption %}


このサイトで記述する楽譜とハンドパンの打面の対応表です。
一般的なハンドパンの構成であれば、一番手前側に低音が来る配置の時、叩く音が上がると譜面上叩く音も上がるようになるはずです。
手前に低音でない方向から構える場合、ハンドパンと譜面の音程に差が生じますが、対応できなくはないはずです。

{% capture url %}{{ site.github.url }}{% link _pages/Scores/0000/images/layout2.svg %}{% endcapture %}
{% assign caption = 'レイアウト2' | markdownify %}
{% include thumbnail.html url=url caption=caption %}

このレイアウトで叩で叩けなくもないですが、叩きにくい楽譜もあると思います。
逆に、このレイアウトで叩く練習楽譜は都度その旨を記述します。

`R1...R4` は打面ではない部分です。これらを叩く時の印は `3`, `4`, `7`, `8`のところに `x` の音符で記述します。
打面でない部分を拳で叩く場合の印を `o` に `x` の音符で記述します。

{% capture url %}{{ site.github.url }}{% link _pages/Scores/0000/images/accent.svg %}{% endcapture %}
{% assign caption = 'アクセント記号' | markdownify %}
{% include thumbnail.html url=url caption=caption %}

また、強く叩くところには`>`が音符の上に付きます。


## 叩く時の指について

{% capture url %}{{ site.github.url }}{% link _pages/Scores/0000/images/hands.svg %}{% endcapture %}
{% capture caption %}
<p>
A original Hand illustration cregits:<br />
<a href="https://commons.wikimedia.org/wiki/File:Hand.svg">The original was Kenny sh at English Wikipedia.</a>
<a href="http://creativecommons.org/licenses/by-sa/3.0/">CC BY-SA 3.0</a>, via Wikimedia Commons
</p>
<p>
also, this Illustration <a href="http://creativecommons.org/licenses/by-sa/3.0/">CC BY-SA 3.0</a>
</p>
{% endcapture %}
{% include thumbnail.html url=url caption=caption %}

親指で叩くところを `Thumb` (サム)、親指以外で叩く場所を `Tops` と書いていきます。
Topsとしたのは、人によって人差し指だったり中指だったりと使う指が異なるからです。

一部、Topsの練習として、人差し指、中指、薬指を指定する場所があります。

## ページの読み方について

太字で一番大きい字の練習がおすすめ。それができない場合の練習、のさらに練習…と字が小さくなっていきます。
太字のものができるなら、小さい文字を練習する必要はあんまりないと思います(癖がついてしまわないように、小文字もたまに練習するとよし)。

## 楽譜の生成について

[lilypond](https://lilypond.org/index.ja.html) を使ってコンパイルし、SVGを出力して使っています。

出力のコマンドこちら

```sh
$ lilypond -dcrop inputFile.ly
$ pdf2svg inputFile.cropped.pdf path/to/outputFile
```

`lilypond -dbackend=svg` で簡単にsvg出力ができるが、余分なデータが入るので `pdf2svg` で変換することにした。

## なぜ書き始めた

思いつく練習メニューがそろそろ覚えられなくなってきた。