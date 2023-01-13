[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  time="1000"  method="crossfade"  storage="0/0_gate_1.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
とある日の湘北短期大学[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
私は湘北短期大学に入学してからまだ数ヶ月の学生である。[p]
大学生活を絶賛満喫中である。[p]
しかし、大学内で迷子になってしまい講義に遅れてしまうことが最近の悩みだ。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#？？？
やあ！！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
男性の声が聞こえた。[p]
朝からこんな元気いっぱいの挨拶をしてくる友人なんていただろうか？[p]
[_tb_end_text]

[glink  color="btn_03_black"  storage="scene1.ks"  size="20"  x="340"  y="120"  width="300"  height="56"  text="挨拶を返す"  _clickable_img=""  target="*a1"  ]
[glink  color="btn_03_black"  storage="scene1.ks"  size="20"  x="340"  y="275"  width="300"  height="56"  text="聞こえなかったふりをする"  _clickable_img=""  target="*b1"  ]
[s  ]
*a1

[tb_hide_message_window  ]
[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
誰かは心当たりがない。[p]
しかし、挨拶をされたのなら返すのが常識。[p]
私は相手に挨拶を返す。[p]
[_tb_end_text]

[chara_show  name="先輩"  time="500"  wait="true"  storage="chara/1/senpai_1.png"  width="393"  height="1100"  left="294"  top="-2"  reflect="false"  ]
[tb_start_text mode=1 ]
#？？？
朝から元気だね！！[p]
昨日ぶり！！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
相手はどうやら私を知っているようだ。[p]
しかし覚えがない。[p]
私がよくわからないといった表情をしていると相手がそれに気付いた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#？？？
俺だよ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#先輩
先輩だよ！[p]
昨日も会ったのに忘れちゃった？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
普通に自己紹介してほしかったと心の中でつっこむ。[p]
しかし、昨日会ったと言っていたが全く覚えていない。[p]
私は[p]
昨日なにをしていたのだろうか。[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*home1"  cond=""  ]
*b1

[tb_hide_message_window  ]
[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
私は気にせず前を歩いた。[p]
きっと他の人に言ったのだろうと自分の中で結論付けた。[p]
少なからずとも私の友達ではないのは間違いない。[p]
私はその場を去った。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[quake  time="340"  count="5"  hmax="50"  wait="true"  ]
[tb_start_text mode=1 ]
#？？？
ちょっと待った！[p]
[_tb_end_text]

[chara_show  name="先輩"  time="500"  wait="true"  storage="chara/1/senpai_6.png"  width="357"  height="1072"  left="552"  top="14"  reflect="false"  ]
[tb_start_text mode=1 ]
#？？？
最近の子はシャイなのかい？[p]
さすがに無視は俺でも泣くよ？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
前に回り込まれてしまった。[p]
本当に知らない人だった。[p]
私が困った様子を見せていると相手がそれに気付いた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#？？？
覚えてない？[p]
俺たち昨日一緒にいたじゃん！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#先輩
先輩だよ！[p]
せ・ん・ぱ・い！[p]
思い出した？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
この人は自己紹介というものを知らないのだろうか。[p]
しかし、昨日一緒にいたらしい。[p]
全く覚えていない。[p]
昨日の記憶が全くない。[p]
[_tb_end_text]

[chara_hide  name="先輩"  time="250"  wait="true"  pos_mode="true"  ]
*home1

[chara_show  name="先輩"  time="500"  wait="true"  storage="chara/1/senpai_1.png"  width="393"  height="1100"  left="294"  top="-2"  reflect="false"  ]
[tb_start_text mode=1 ]
#先輩
覚えてない？[p]
そっか...[p]
それじゃあ昨日の”約束”も覚えてないよね？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
約束？[p]
私はやはり思い出せないことを伝えると先輩は少し悩んでから口を開いた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#先輩
忘れたなら仕方ない！[p]
もう一回教えるね！[p]
約束っていうのはね[p]
俺が君に大学を案内してあげることだよ！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
私は驚きが隠せなかった。[p]
確かに迷子になることが多いので困っていたので助かる。[p]
しかし、昨日の私は本当にそんな約束をしていたのだろうか？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#先輩
考えることは大事だけどこのままだと講義に遅れない？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
確かに悩んでいても仕方がない。[p]
納得できないが、断るのも申し訳ない。[p]
私は先輩に案内を頼むことにした。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#先輩
おっけー！[p]
俺に任せてよ！[p]
まずはどこの講義に行く？[p]
[_tb_end_text]

[glink  color="btn_03_black"  storage="1goukan.ks"  size="20"  x="340"  y="120"  width="300"  height="56"  text="1号館へ"  _clickable_img=""  target="*start"  ]
[glink  color="btn_03_black"  storage="6goukan.ks"  size="20"  x="340"  y="275"  width="300"  height="56"  text="6号館へ"  _clickable_img=""  target="*start"  ]
[s  ]
