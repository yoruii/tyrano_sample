*start

[title name="ステージで遊ぶマリオ"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

「ステージで遊ぶマリオ」[l][r]

マリオはピーチ姫を助けるためにクッパ城に向かった。[l][r]

クッパ城の門は閉ざされたままだ。門を叩くと勝手に開き、道が開けていたので進むことにした。[l][r]

(中略)[l][r]

目の前にハテナボックスが現れた。[l][r]
マリオは...[l][r]

[link target=*tag_hit] →叩く [endlink][r]
[link target=*tag_ignore] →無視して進む [endlink][r]
[s]

*tag_hit

[cm]

[bg storage=sleep.jpg time=500]

キノコが出てきたので触ってみた。[l][r]
なんだか眠くなってきた。毒キノコだったのだろうか、、、[r]

【 BAD END 】[l][cm]

[jump target=*start]

*tag_ignore

[bg storage=bridge.jpeg time=500]

[cm]
先に進むと橋が現れた。[l][r]
マリオは...[l][r]

[link target=*tag_gomid] →中央を進む　[endlink][r]
[link target=*tag_goedge] →端を進む　[endlink][r]
[link target=*tag_back] →道を戻る　[endlink][r]
[s]

*tag_gomid

[cm]

急に橋が崩れた！
ピーチ姫は助けられなかった...

【 BAD END 】[l][cm]

[jump target=*start]

*tag_goedge

[cm]

急に橋が崩れた！
ピーチ姫は助けられなかった...

【 BAD END 】[l][cm]

[jump target=*start]

*tag_back

[cm]

クッパ城の門のところまで戻ってきた。
なんとそこにはピーチ姫がいた！
今までのは何だったのだろうか...

【 GOOD END 】[l][cm]

[jump target=*start]