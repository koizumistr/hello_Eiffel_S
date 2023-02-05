# hello.e in  Eiffel/S

## in short English
Hello World in Eiffel/S

## 日本語で多少詳しく
Eiffel/S[^eiffels]で"Hello World!"と表示するプログラムです。

が、そもそもEiffel/Sが今はもうない[^pkgsearch]（はずな）ので、このプログラムに意味があったとしても、歴史的価値くらいでしょう。
> "Hello World!" と表示する Eiffel のソースです。 FreeBSD に Eiffel のパッケージ (eiffel-13a) を入れた方は、 次のように入力して
> 
> ecc -O hello
> 
> 次の^^^^^のように入力すると、hello という実行ファイルができます。
> 
> Name of executable program : hello
> Name of root class         : hello
>                              ^^^^^
> Name of creation procedure : make
>                              ^^^^
> 
> ただしこのパッケージは Object Tools という会社[^OT]の Eiffel/S という環境なので、違う環境ではうまくいかない[^dontwork]かもしれません。

^^^はぞれぞれ"Name of class"のhelloと"Name of creation procedure"のmakeの下に書いているつもりなのですが、mdファイルで書くと崩れますね。まあ、それで困る人がいるとは思えませんが。

[^eiffels]: 引用部分にも書いてあるように、Object Toolsという会社が作っていたEiffelのコンパイラ（と言っていいのかな。それ以上のものかもしれません。）です。
[^pkgsearch]: 今はFreeBSDのpkg searchでも出てきません。引用部に書いているように以前（何年前だろう）はありました。
[^OT]: 会社自体は存続しているはずですけど、Eiffelとの関係は「Eiffelでオブジェクト指向（言語）の経験を積んだ」くらいしかもう残っていないのではないでしょうか。
[^dontwork]: Liberty Eiffelの前身であるSmallEiffel/SmartEiffelではコンパイルできませんでした。Liberty Eiffelでもできないと思います（が、確かめる気も起きません）。
