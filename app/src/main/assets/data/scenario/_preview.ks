[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="0/0_title.jpg"  ]
[playbgm  volume="20"  time="1000"  loop="true"  storage="Sunlight.mp3"  ]
*title

[glink  color="black"  text="登校する"  x="400"  y="400"  size="24"  target="*start"  width=""  height=""  _clickable_img=""  ]
[s  ]
*start

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
