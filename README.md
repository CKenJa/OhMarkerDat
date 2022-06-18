# OhMarkerDat

OhMyDat for marker

## How To Use

前提データパックとして[Oh! My Dat!](https://github.com/Ai-Akaishi/OhMyDat)が必要です。

スコアボード`_ OhMarkerDat`に取り出したいデータのプレイヤーIDを入れた状態で、

実行者をマーカーにした状態で関数タグ`#oh_marker_dat:please`を実行すると、

指定したIDのユーザーの個別データを呼び出します。

そのマーカーのNBT`data.oh_marker_dat[-4][-4][-4][-4][-4][-4][-4][-4].DataName`からアクセスできます。

プレイヤーを前提につくっているので、エンティティが殺されるなどしてストレージを開放するとバグります。

あとまだデバッグしてない

## Credit

- [Oh! My Dat!](https://github.com/Ai-Akaishi/OhMyDat)([MIT License](https://opensource.org/licenses/mit-license.php) / Copyright by 赤石愛)
