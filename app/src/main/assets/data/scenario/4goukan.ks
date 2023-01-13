[_tb_system_call storage=system/_4goukan.ks]

*start

[chara_hide  name="先輩"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[bg  time="3000"  method="fadeIn"  storage="4/4_in_1.jpg"  ]
[bg  time="3000"  method="fadeIn"  storage="4/4_in_2.jpg"  cross="false"  ]
[tb_show_message_window  ]
[chara_show  name="先輩"  time="500"  wait="false"  storage="chara/1/senpai_1.png"  width="366"  height="1021"  left="568"  top="21"  reflect="false"  ]
[tb_start_text mode=1 ]
#先輩
ここが4号館だね！[p]
さらに奥に行けばキャンパスレストランがあるよ！[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#
4号館は、キャンパスレストランに行く道の途中にあった。[p]
キャンパスレストランをよく利用するので通り過ぎたことはあるが、まさかここが4号館だとは気付かなかった。[p]
私と先輩は４号館の中へ進んだ。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="3000"  method="fadeIn"  storage="4/4_elevator_2.jpg"  ]
[tb_show_message_window  ]
[chara_show  name="先輩"  time="500"  wait="false"  storage="chara/1/senpai_6.png"  width="376"  height="1129"  left="550"  top="17"  reflect="false"  ]
[tb_start_text mode=1 ]
#先輩
それじゃあ、教室の場所は分かるかい？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
もちろん具体的な場所は覚えていなかった。[p]
しかし、この建物には階段がしんどかった記憶がある。[p]
その記憶を頼りに考えると、おそらく上の階にある教室であることを先輩に伝えた。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#先輩
上の教室かぁ…[p]
うん、とりあえず上に行って見よう！[p]
エレベーターもあるけど、階段つかう？[p]
[_tb_end_text]

[glink  color="btn_03_black"  storage="4goukan.ks"  size="20"  x="340"  y="120"  width="300"  height="56"  text="エレベーターを使う"  _clickable_img=""  target="*ele"  ]
[glink  color="btn_03_black"  storage="4goukan.ks"  size="20"  x="340"  y="275"  width="300"  height="56"  text="階段を使う"  _clickable_img=""  target="*kai"  ]
[s  ]
*ele

[chara_hide  name="先輩"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[bg  time="3000"  method="fadeIn"  storage="4/4_elevator_1.jpg"  ]
[tb_start_text mode=1 ]
#
エレベーターを使った。[p]
私の頭の中にはとりあえず楽がしたいという欲望のみが満ちていた。[p]
だからこれは普段頑張っている自分への労いでもある。[p]
だからこれは、怠惰ではないのだ。[p]
少しだけ眠くなってきた気がした。[p]
[_tb_end_text]

[jump  storage="4goukan.ks"  target="*4kai"  ]
*kai

[chara_hide  name="先輩"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="4/4_kaidan_2.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
私は階段で行くことを先輩に伝えた。[p]
[_tb_end_text]

[chara_show  name="先輩"  time="500"  wait="false"  storage="chara/1/senpai_6.png"  width="385"  height="1157"  left="533"  top="18"  reflect="false"  ]
[tb_start_text mode=1 ]
#先輩
すごいね君。[p]
エレベーターを使ってもよかったのに。[p]
それじゃあ4階まで上ろっか！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
私と先輩は階段を上って4階へ向かった。[p]
[_tb_end_text]

[chara_hide  name="先輩"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[bg  time="3000"  method="fadeIn"  storage="4/4_library.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
階段を上り始めてすぐの踊り場で先輩が立ち止まった。[p]
そこには自動ドアがあり、何かがあるようだ。[p]
[_tb_end_text]

[chara_show  name="先輩"  time="500"  wait="false"  storage="chara/1/senpai_2.png"  width="426"  height="1131"  left="516"  top="14"  reflect="false"  ]
[tb_start_text mode=1 ]
#先輩
そういえば知ってた？[p]
ここ図書室なんだよ！[p]
エレベーターからでも行けるんだけど、2階にあるから階段でも行きやすいんだよね。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
ここの階段は上ったことがあるはずだが、気付かなかった。[p]
図書室の存在はオープンキャンパスで知っていたが、入学してから利用したことはない。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#先輩
図書室って確かにあんまり使わないよね。[p]
でも、映画なんかも見れるから空いた時間をつぶしたいときにはおすすめだから今度入ってみるといいよ！[p]
それじゃあ、4階に行こう！[p]
[_tb_end_text]

*4kai

[chara_hide  name="先輩"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[bg  time="3000"  method="fadeIn"  storage="4/4_441_2.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
4階に着いた。[p]
この4階には教室は2つしかないようで、少し不思議な感じがする。[p]
[_tb_end_text]

[chara_show  name="先輩"  time="500"  wait="false"  storage="chara/1/senpai_3.png"  width="381"  height="1143"  left="543"  top="-104"  reflect="false"  ]
[tb_start_text mode=1 ]
#先輩
この4号館って1階ごとにある教室は少ないんだよね。[p]
でも、他の号館よりも高さはあるよ！[p]
さて、それじゃあ教室に入ってみようか！[p]
[_tb_end_text]

[chara_hide  name="先輩"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[bg  time="3000"  method="fadeIn"  storage="4/4_441_3.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
モニターがたくさんある教室に案内された。[p]
確かにこの教室で間違いない。[p]
私は先輩に感謝を述べた。[p]
[_tb_end_text]

[chara_show  name="先輩"  time="500"  wait="false"  storage="chara/1/senpai_1.png"  width="366"  height="1021"  left="568"  top="21"  reflect="false"  ]
[tb_start_text mode=1 ]
#先輩
それならよかったよ！[p]
それじゃあ授業頑張ってね！[p]
授業が終わったら朝であった正門でまた会おうね！[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide  name="先輩"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[bg  time="3000"  method="fadeIn"  storage="4/4_441_2.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
授業は終わった。[p]
気が付けば他の学生が見当たらない…[p]
私も帰るために正門へと向かった。[p]
[_tb_end_text]

[jump  storage="ending.ks"  target="*start"  ]
