#!/bin/sh

command -v xclip || exit

CHOSEN="$(sed '0,/^__DATA__$/d' "$0" | awk '!seen[$0]++' | dmenu -i -l 15 -p 'Unicode')"
[ "$CHOSEN" != "" ] || exit

CHOSEN=$(printf "%s" "$CHOSEN" | sed "s/ .*//")
echo "$CHOSEN" | tr -d '\n' | xclip -selection clipboard
notify-send "'$CHOSEN' copied to clipboard."

exit


__DATA__
🙃 upside-down face; U+1F643
🤔 thinking face; U+1F914
™ trade mark; U+2122
¯\_(ツ)_/¯ shruggie
¯\\\\\_(ツ)\_/¯ shruggie (markdown)

😀 grinning face; U+1F600
😃 grinning face with big eyes; U+1F603
😄 grinning face with smiling eyes; U+1F604
😁 beaming face with smiling eyes; U+1F601
😆 grinning squinting face; U+1F606
😅 grinning face with sweat; U+1F605
🤣 rolling on the floor laughing; U+1F923
😂 face with tears of joy; U+1F602
🙂 slightly smiling face; U+1F642
🙃 upside-down face; U+1F643
😉 winking face; U+1F609
😊 smiling face with smiling eyes; U+1F60A
😇 smiling face with halo; U+1F607
🥰 smiling face with hearts; U+1F970
😍 smiling face with heart-eyes; U+1F60D
🤩 star-struck; U+1F929
😘 face blowing a kiss; U+1F618
😗 kissing face; U+1F617
☺ face; U+263A
😚 kissing face with closed eyes; U+1F61A
😙 kissing face with smiling eyes; U+1F619
🥲 smiling face with tear; U+1F972
😋 face savoring food; U+1F60B
😛 face with tongue; U+1F61B
😜 winking face with tongue; U+1F61C
🤪 zany face; U+1F92A
😝 squinting face with tongue; U+1F61D
🤑 money-mouth face; U+1F911
🤗 hugging face; U+1F917
🤭 face with hand over mouth; U+1F92D
🤫 shushing face; U+1F92B
🤔 thinking face; U+1F914
🤐 zipper-mouth face; U+1F910
🤨 face with raised eyebrow; U+1F928
😐 neutral face; U+1F610
😑 expressionless face; U+1F611
😶 face without mouth; U+1F636
😏 smirking face; U+1F60F
😒 unamused face; U+1F612
🙄 face with rolling eyes; U+1F644
😬 grimacing face; U+1F62C
🤥 lying face; U+1F925
😌 relieved face; U+1F60C
😔 pensive face; U+1F614
😪 sleepy face; U+1F62A
🤤 drooling face; U+1F924
😴 sleeping face; U+1F634
😷 face with medical mask; U+1F637
🤒 face with thermometer; U+1F912
🤕 face with head-bandage; U+1F915
🤢 nauseated face; U+1F922
🤮 face vomiting; U+1F92E
🤧 sneezing face; U+1F927
🥵 hot face; U+1F975
🥶 cold face; U+1F976
🥴 woozy face; U+1F974
😵 dizzy face; U+1F635
🤯 exploding head; U+1F92F
🤠 cowboy hat face; U+1F920
🥳 partying face; U+1F973
🥸 disguised face; U+1F978
😎 smiling face with sunglasses; U+1F60E
🤓 nerd face; U+1F913
🧐 face with monocle; U+1F9D0
😕 confused face; U+1F615
😟 worried face; U+1F61F
🙁 slightly frowning face; U+1F641
☹ frowning face; U+2639
😮 face with open mouth; U+1F62E
😯 hushed face; U+1F62F
😲 astonished face; U+1F632
😳 flushed face; U+1F633
🥺 pleading face; U+1F97A
😦 frowning face with open mouth; U+1F626
😧 anguished face; U+1F627
😨 fearful face; U+1F628
😰 anxious face with sweat; U+1F630
😥 sad but relieved face; U+1F625
😢 crying face; U+1F622
😭 loudly crying face; U+1F62D
😱 face screaming in fear; U+1F631
😖 confounded face; U+1F616
😣 persevering face; U+1F623
😞 disappointed face; U+1F61E
😓 downcast face with sweat; U+1F613
😩 weary face; U+1F629
😫 tired face; U+1F62B
🥱 yawning face; U+1F971
😤 face with steam from nose; U+1F624
😡 pouting face; U+1F621
😠 angry face; U+1F620
🤬 face with symbols on mouth; U+1F92C
😈 smiling face with horns; U+1F608
👿 angry face with horns; U+1F47F
💀 skull; U+1F480
☠ skull and crossbones; U+2620
💩 pile of poo; U+1F4A9
🤡 clown face; U+1F921
👹 ogre; U+1F479
👺 goblin; U+1F47A
👻 ghost; U+1F47B
👽 alien; U+1F47D
👾 alien monster; U+1F47E
🤖 robot; U+1F916
😺 grinning cat; U+1F63A
😸 grinning cat with smiling eyes; U+1F638
😹 cat with tears of joy; U+1F639
😻 smiling cat with heart-eyes; U+1F63B
😼 cat with wry smile; U+1F63C
😽 kissing cat; U+1F63D
🙀 weary cat; U+1F640
😿 crying cat; U+1F63F
😾 pouting cat; U+1F63E
🙈 see-no-evil monkey; U+1F648
🙉 hear-no-evil monkey; U+1F649
🙊 speak-no-evil monkey; U+1F64A
💋 kiss mark; U+1F48B
💌 love letter; U+1F48C
💘 heart with arrow; U+1F498
💝 heart with ribbon; U+1F49D
💖 sparkling heart; U+1F496
💗 growing heart; U+1F497
💓 beating heart; U+1F493
💞 revolving hearts; U+1F49E
💕 two hearts; U+1F495
💟 heart decoration; U+1F49F
❣ exclamation; U+2763
💔 broken heart; U+1F494
❤ red heart; U+2764
🧡 orange heart; U+1F9E1
💛 yellow heart; U+1F49B
💚 green heart; U+1F49A
💙 blue heart; U+1F499
💜 purple heart; U+1F49C
🤎 brown heart; U+1F90E
🖤 black heart; U+1F5A4
🤍 white heart; U+1F90D
💯 hundred points; U+1F4AF
💢 anger symbol; U+1F4A2
💥 collision; U+1F4A5
💫 dizzy; U+1F4AB
💦 sweat droplets; U+1F4A6
💨 dashing away; U+1F4A8
🕳 hole; U+1F573
💣 bomb; U+1F4A3
💬 speech balloon; U+1F4AC
👁️‍ 🗨️ eye in speech bubb; U+1F441 U+FE0F U+200D U+1F5E8 U+FE0F
🗨 left speech bubble; U+1F5E8
🗯 right anger bubble; U+1F5EF
💭 thought balloon; U+1F4AD
💤 zzz; U+1F4A4
👋 waving hand; U+1F44B
🤚 raised back of hand; U+1F91A
🖐 hand with fingers splayed; U+1F590
✋ raised hand; U+270B
🖖 vulcan salute; U+1F596
👌 OK hand; U+1F44C
🤌 pinched fingers; U+1F90C
🤏 pinching hand; U+1F90F
✌ victory hand; U+270C
🤞 crossed fingers; U+1F91E
🤟 love-you gesture; U+1F91F
🤘 sign of the horns; U+1F918
🤙 call me hand; U+1F919
👈 backhand index pointing left; U+1F448
👉 backhand index pointing right; U+1F449
👆 backhand index pointing up; U+1F446
🖕 middle finger; U+1F595
👇 backhand index pointing down; U+1F447
☝ index pointing up; U+261D
👍 thumbs up; U+1F44D
👎 thumbs down; U+1F44E
✊ raised fist; U+270A
👊 oncoming fist; U+1F44A
🤛 left-facing fist; U+1F91B
🤜 right-facing fist; U+1F91C
👏 clapping hands; U+1F44F
🙌 raising hands; U+1F64C
👐 open hands; U+1F450
🤲 palms up together; U+1F932
🤝 handshake; U+1F91D
🙏 folded hands; U+1F64F
✍ writing hand; U+270D
💅 nail polish; U+1F485
🤳 selfie; U+1F933
💪 flexed biceps; U+1F4AA
🦾 mechanical arm; U+1F9BE
🦿 mechanical leg; U+1F9BF
🦵 leg; U+1F9B5
🦶 foot; U+1F9B6
👂 ear; U+1F442
🦻 ear with hearing aid; U+1F9BB
👃 nose; U+1F443
🧠 brain; U+1F9E0
🫀 anatomical heart; U+1FAC0
🫁 lungs; U+1FAC1
🦷 tooth; U+1F9B7
🦴 bone; U+1F9B4
👀 eyes; U+1F440
👁 eye; U+1F441
👅 tongue; U+1F445
👄 mouth; U+1F444
👶 baby; U+1F476
🧒 child; U+1F9D2
👦 boy; U+1F466
👧 girl; U+1F467
🧑 person; U+1F9D1
👱 person: blond hair; U+1F471
👨 man; U+1F468
🧔 man: beard; U+1F9D4
👨‍🦰 man: red hair; U+1F468 U+200D U+1F9B0
👨‍🦱 man: curly hair; U+1F468 U+200D U+1F9B1
👨‍🦳 man: white hair; U+1F468 U+200D U+1F9B3
👨‍🦲 man: bald; U+1F468 U+200D U+1F9B2
👩 woman; U+1F469
👩‍🦰 woman: red hair; U+1F469 U+200D U+1F9B0
🧑‍🦰 person: red hair; U+1F9D1 U+200D U+1F9B0
👩‍🦱 woman: curly hair; U+1F469 U+200D U+1F9B1
🧑‍🦱 person: curly hair; U+1F9D1 U+200D U+1F9B1
👩‍🦳 woman: white hair; U+1F469 U+200D U+1F9B3
🧑‍🦳 person: white hair; U+1F9D1 U+200D U+1F9B3
👩‍🦲 woman: bald; U+1F469 U+200D U+1F9B2
🧑‍🦲 person: bald; U+1F9D1 U+200D U+1F9B2
👱‍♀️ woman: blond hair; U+1F471 U+200D U+2640 U+FE0F
👱‍♂️ man: blond hair; U+1F471 U+200D U+2642 U+FE0F
🧓 older person; U+1F9D3
👴 old man; U+1F474
👵 old woman; U+1F475
🙍 person frowning; U+1F64D
🙍‍♂️ man frowning; U+1F64D U+200D U+2642 U+FE0F
🙍‍♀️ woman frowning; U+1F64D U+200D U+2640 U+FE0F
🙎 person pouting; U+1F64E
🙎‍♂️ man pouting; U+1F64E U+200D U+2642 U+FE0F
🙎‍♀️ woman pouting; U+1F64E U+200D U+2640 U+FE0F
🙅 person gesturing NO; U+1F645
🙅‍♂️ man gesturing NO; U+1F645 U+200D U+2642 U+FE0F
🙅‍♀️ woman gesturing NO; U+1F645 U+200D U+2640 U+FE0F
🙆 person gesturing OK; U+1F646
🙆‍♂️ man gesturing OK; U+1F646 U+200D U+2642 U+FE0F
🙆‍♀️ woman gesturing OK; U+1F646 U+200D U+2640 U+FE0F
💁 person tipping hand; U+1F481
💁‍♂️ man tipping hand; U+1F481 U+200D U+2642 U+FE0F
💁‍♀️ woman tipping hand; U+1F481 U+200D U+2640 U+FE0F
🙋 person raising hand; U+1F64B
🙋‍♂️ man raising hand; U+1F64B U+200D U+2642 U+FE0F
🙋‍♀️ woman raising hand; U+1F64B U+200D U+2640 U+FE0F
🧏 deaf person; U+1F9CF
🧏‍♂️ deaf man; U+1F9CF U+200D U+2642 U+FE0F
🧏‍♀️ deaf woman; U+1F9CF U+200D U+2640 U+FE0F
🙇 person bowing; U+1F647
🙇‍♂️ man bowing; U+1F647 U+200D U+2642 U+FE0F
🙇‍♀️ woman bowing; U+1F647 U+200D U+2640 U+FE0F
🤦 person facepalming; U+1F926
🤦‍♂️ man facepalming; U+1F926 U+200D U+2642 U+FE0F
🤦‍♀️ woman facepalming; U+1F926 U+200D U+2640 U+FE0F
🤷 person shrugging; U+1F937
🤷‍♂️ man shrugging; U+1F937 U+200D U+2642 U+FE0F
🤷‍♀️ woman shrugging; U+1F937 U+200D U+2640 U+FE0F
🧑‍⚕️ health worker; U+1F9D1 U+200D U+2695 U+FE0F
👨‍⚕️ man health worker; U+1F468 U+200D U+2695 U+FE0F
👩‍⚕️ woman health worker; U+1F469 U+200D U+2695 U+FE0F
🧑‍🎓 student; U+1F9D1 U+200D U+1F393
👨‍🎓 man student; U+1F468 U+200D U+1F393
👩‍🎓 woman student; U+1F469 U+200D U+1F393
🧑‍🏫 teacher; U+1F9D1 U+200D U+1F3EB
👨‍🏫 man teacher; U+1F468 U+200D U+1F3EB
👩‍🏫 woman teacher; U+1F469 U+200D U+1F3EB
🧑‍⚖️ judge; U+1F9D1 U+200D U+2696 U+FE0F
👨‍⚖️ man judge; U+1F468 U+200D U+2696 U+FE0F
👩‍⚖️ woman judge; U+1F469 U+200D U+2696 U+FE0F
🧑‍🌾 farmer; U+1F9D1 U+200D U+1F33E
👨‍🌾 man farmer; U+1F468 U+200D U+1F33E
👩‍🌾 woman farmer; U+1F469 U+200D U+1F33E
🧑‍🍳 cook; U+1F9D1 U+200D U+1F373
👨‍🍳 man cook; U+1F468 U+200D U+1F373
👩‍🍳 woman cook; U+1F469 U+200D U+1F373
🧑‍🔧 mechanic; U+1F9D1 U+200D U+1F527
👨‍🔧 man mechanic; U+1F468 U+200D U+1F527
👩‍🔧 woman mechanic; U+1F469 U+200D U+1F527
🧑‍🏭 factory worker; U+1F9D1 U+200D U+1F3ED
👨‍🏭 man factory worker; U+1F468 U+200D U+1F3ED
👩‍🏭 woman factory worker; U+1F469 U+200D U+1F3ED
🧑‍💼 office worker; U+1F9D1 U+200D U+1F4BC
👨‍💼 man office worker; U+1F468 U+200D U+1F4BC
👩‍💼 woman office worker; U+1F469 U+200D U+1F4BC
🧑‍🔬 scientist; U+1F9D1 U+200D U+1F52C
👨‍🔬 man scientist; U+1F468 U+200D U+1F52C
👩‍🔬 woman scientist; U+1F469 U+200D U+1F52C
🧑‍💻 technologist; U+1F9D1 U+200D U+1F4BB
👨‍💻 man technologist; U+1F468 U+200D U+1F4BB
👩‍💻 woman technologist;
🧑‍🎤 singer; U+1F9D1 U+200D U+1F3A4
👨‍🎤 man singer; U+1F468 U+200D U+1F3A4
👩‍🎤 woman singer; U+1F469 U+200D U+1F3A4
🧑‍🎨 artist; U+1F9D1 U+200D U+1F3A8
👨‍🎨 man artist; U+1F468 U+200D U+1F3A8
👩‍🎨 woman artist; U+1F469 U+200D U+1F3A8
🧑‍✈️ pilot; U+1F9D1 U+200D U+2708 U+FE0F
👨‍✈️ man pilot; U+1F468 U+200D U+2708 U+FE0F
👩‍✈️ woman pilot; U+1F469 U+200D U+2708 U+FE0F
🧑‍🚀 astronaut; U+1F9D1 U+200D U+1F680
👨‍🚀 man astronaut; U+1F468 U+200D U+1F680
👩‍🚀 woman astronaut; U+1F469 U+200D U+1F680
🧑‍🚒 firefighter; U+1F9D1 U+200D U+1F692
👨‍🚒 man firefighter; U+1F468 U+200D U+1F692
👩‍🚒 woman firefighter; U+1F469 U+200D U+1F692
👮 police officer; U+1F46E
👮‍♂️ man police officer; U+1F46E U+200D U+2642 U+FE0F
👮‍♀️ woman police officer; U+1F46E U+200D U+2640 U+FE0F
🕵 detectiv; U+1F575
🕵️‍♂️ man detectiv; U+1F575 U+FE0F U+200D U+2642 U+FE0F
🕵️‍♀️ woman detectiv; U+1F575 U+FE0F U+200D U+2640 U+FE0F
💂 guard; U+1F482
💂‍♂️ man guard; U+1F482 U+200D U+2642 U+FE0F
💂‍♀️ woman guard; U+1F482 U+200D U+2640 U+FE0F
🥷 ninja; U+1F977
👷 construction worker; U+1F477
👷‍♂️ man construction worker; U+1F477 U+200D U+2642 U+FE0F
👷‍♀️ woman construction worker; U+1F477 U+200D U+2640 U+FE0F
🤴 prince; U+1F934
👸 princess; U+1F478
👳 person wearing turban; U+1F473
👳‍♂️ man wearing turban; U+1F473 U+200D U+2642 U+FE0F
👳‍♀️ woman wearing turban; U+1F473 U+200D U+2640 U+FE0F
👲 person with skullcap; U+1F472
🧕 woman with headscarf; U+1F9D5
🤵 person in tuxedo; U+1F935
🤵‍♂️ man in tuxedo; U+1F935 U+200D U+2642 U+FE0F
🤵‍♀️ woman in tuxedo; U+1F935 U+200D U+2640 U+FE0F
👰 person with veil; U+1F470
👰‍♂️ man with veil; U+1F470 U+200D U+2642 U+FE0F
👰‍♀️ woman with veil; U+1F470 U+200D U+2640 U+FE0F
🤰 pregnant woman; U+1F930
🤱 breast-feeding; U+1F931
👩‍🍼 woman feeding baby; U+1F469 U+200D U+1F37C
👨‍🍼 man feeding baby; U+1F468 U+200D U+1F37C
🧑‍🍼 person feeding baby; U+1F9D1 U+200D U+1F37C
👼 baby angel; U+1F47C
🎅 Santa Claus; U+1F385
🤶 Mrs. Claus; U+1F936
🧑‍🎄 mx claus; U+1F9D1 U+200D U+1F384
🦸 superhero; U+1F9B8
🦸‍♂️ man superhero; U+1F9B8 U+200D U+2642 U+FE0F
🦸‍♀️ woman superhero; U+1F9B8 U+200D U+2640 U+FE0F
🦹 supervillain; U+1F9B9
🦹‍♂️ man supervillain; U+1F9B9 U+200D U+2642 U+FE0F
🦹‍♀️ woman supervillain; U+1F9B9 U+200D U+2640 U+FE0F
🧙 mage; U+1F9D9
🧙‍♂️ man mage; U+1F9D9 U+200D U+2642 U+FE0F
🧙‍♀️ woman mage; U+1F9D9 U+200D U+2640 U+FE0F
🧚 fairy; U+1F9DA
🧚‍♂️ man fairy; U+1F9DA U+200D U+2642 U+FE0F
🧚‍♀️ woman fairy; U+1F9DA U+200D U+2640 U+FE0F
🧛 vampire; U+1F9DB
🧛‍♂️ man vampire; U+1F9DB U+200D U+2642 U+FE0F
🧛‍♀️ woman vampire; U+1F9DB U+200D U+2640 U+FE0F
🧜 merperson; U+1F9DC
🧜‍♂️ merman; U+1F9DC U+200D U+2642 U+FE0F
🧜‍♀️ mermaid; U+1F9DC U+200D U+2640 U+FE0F
🧝 elf; U+1F9DD
🧝‍♂️ man elf; U+1F9DD U+200D U+2642 U+FE0F
🧝‍♀️ woman elf; U+1F9DD U+200D U+2640 U+FE0F
🧞 genie; U+1F9DE
🧞‍♂️ man genie; U+1F9DE U+200D U+2642 U+FE0F
🧞‍♀️ woman genie; U+1F9DE U+200D U+2640 U+FE0F
🧟 zombie; U+1F9DF
🧟‍♂️ man zombie; U+1F9DF U+200D U+2642 U+FE0F
🧟‍♀️ woman zombie; U+1F9DF U+200D U+2640 U+FE0F
💆 person getting massage; U+1F486
💆‍♂️ man getting massage; U+1F486 U+200D U+2642 U+FE0F
💆‍♀️ woman getting massage; U+1F486 U+200D U+2640 U+FE0F
💇 person getting haircut; U+1F487
💇‍♂️ man getting haircut; U+1F487 U+200D U+2642 U+FE0F
💇‍♀️ woman getting haircut; U+1F487 U+200D U+2640 U+FE0F
🚶 person walking; U+1F6B6
🚶‍♂️ man walking; U+1F6B6 U+200D U+2642 U+FE0F
🚶‍♀️ woman walking; U+1F6B6 U+200D U+2640 U+FE0F
🧍 person standing; U+1F9CD
🧍‍♂️ man standing; U+1F9CD U+200D U+2642 U+FE0F
🧍‍♀️ woman standing; U+1F9CD U+200D U+2640 U+FE0F
🧎 person kneeling; U+1F9CE
🧎‍♂️ man kneeling; U+1F9CE U+200D U+2642 U+FE0F
🧎‍♀️ woman kneeling; U+1F9CE U+200D U+2640 U+FE0F
🧑‍🦯 person with white cane; U+1F9D1 U+200D U+1F9AF
👨‍🦯 man with white cane; U+1F468 U+200D U+1F9AF
👩‍🦯 woman with white cane; U+1F469 U+200D U+1F9AF
🧑‍🦼 person in motorized wheelchair; U+1F9D1 U+200D U+1F9BC
👨‍🦼 man in motorized wheelchair; U+1F468 U+200D U+1F9BC
👩‍🦼 woman in motorized wheelchair; U+1F469 U+200D U+1F9BC
🧑‍🦽 person in manual wheelchair; U+1F9D1 U+200D U+1F9BD
👨‍🦽 man in manual wheelchair; U+1F468 U+200D U+1F9BD
👩‍🦽 woman in manual wheelchair; U+1F469 U+200D U+1F9BD
🏃 person running; U+1F3C3
🏃‍♂️ man running; U+1F3C3 U+200D U+2642 U+FE0F
🏃‍♀️ woman running; U+1F3C3 U+200D U+2640 U+FE0F
💃 woman dancing; U+1F483
🕺 man dancing; U+1F57A
🕴 person in suit levitatin; U+1F574
👯 people with bunny ears; U+1F46F
👯‍♂️ men with bunny ears; U+1F46F U+200D U+2642 U+FE0F
👯‍♀️ women with bunny ears; U+1F46F U+200D U+2640 U+FE0F
🧖 person in steamy room; U+1F9D6
🧖‍♂️ man in steamy room; U+1F9D6 U+200D U+2642 U+FE0F
🧖‍♀️ woman in steamy room; U+1F9D6 U+200D U+2640 U+FE0F
🧗 person climbing; U+1F9D7
🧗‍♂️ man climbing; U+1F9D7 U+200D U+2642 U+FE0F
🧗‍♀️ woman climbing; U+1F9D7 U+200D U+2640 U+FE0F
🤺 person fencing; U+1F93A
🏇 horse racing; U+1F3C7
⛷ skier; U+26F7
🏂nowboarder; U+1F3C2
🏌 person golfin; U+1F3CC
🏌️‍♂️ man golfin; U+1F3CC U+FE0F U+200D U+2642 U+FE0F
🏌️‍♀️ woman golfin; U+1F3CC U+FE0F U+200D U+2640 U+FE0F
🏄 person surfing; U+1F3C4
🏄‍♂️ man surfing; U+1F3C4 U+200D U+2642 U+FE0F
🏄‍♀️ woman surfing; U+1F3C4 U+200D U+2640 U+FE0F
🚣 person rowing boat; U+1F6A3
🚣‍♂️ man rowing boat; U+1F6A3 U+200D U+2642 U+FE0F
🚣‍♀️ woman rowing boat; U+1F6A3 U+200D U+2640 U+FE0F
🏊 person swimming; U+1F3CA
🏊‍♂️ man swimming; U+1F3CA U+200D U+2642 U+FE0F
🏊‍♀️ woman swimming; U+1F3CA U+200D U+2640 U+FE0F
⛹ person bouncing ball; U+26F9
⛹️‍♂️ man bouncing ball; U+26F9 U+FE0F U+200D U+2642 U+FE0F
⛹️‍♀️ woman bouncing ball; U+26F9 U+FE0F U+200D U+2640 U+FE0F
🏋 person lifting weight; U+1F3CB
🏋️‍♂️ man lifting weight; U+1F3CB U+FE0F U+200D U+2642 U+FE0F
🏋️‍♀️ woman lifting weight; U+1F3CB U+FE0F U+200D U+2640 U+FE0F
🚴 person biking; U+1F6B4
🚴‍♂️ man biking; U+1F6B4 U+200D U+2642 U+FE0F
🚴‍♀️ woman biking; U+1F6B4 U+200D U+2640 U+FE0F
🚵 person mountain biking; U+1F6B5
🚵‍♂️ man mountain biking; U+1F6B5 U+200D U+2642 U+FE0F
🚵‍♀️ woman mountain biking; U+1F6B5 U+200D U+2640 U+FE0F
🤸 person cartwheeling; U+1F938
🤸‍♂️ man cartwheeling; U+1F938 U+200D U+2642 U+FE0F
🤸‍♀️ woman cartwheeling; U+1F938 U+200D U+2640 U+FE0F
🤼 people wrestling; U+1F93C
🤼‍♂️ men wrestling; U+1F93C U+200D U+2642 U+FE0F
🤼‍♀️ women wrestling; U+1F93C U+200D U+2640 U+FE0F
🤽 person playing water polo; U+1F93D
🤽‍♂️ man playing water polo; U+1F93D U+200D U+2642 U+FE0F
🤽‍♀️ woman playing water polo; U+1F93D U+200D U+2640 U+FE0F
🤾 person playing handball; U+1F93E
🤾‍♂️ man playing handball; U+1F93E U+200D U+2642 U+FE0F
🤾‍♀️ woman playing handball; U+1F93E U+200D U+2640 U+FE0F
🤹 person juggling; U+1F939
🤹‍♂️ man juggling; U+1F939 U+200D U+2642 U+FE0F
🤹‍♀️ woman juggling; U+1F939 U+200D U+2640 U+FE0F
🧘 person in lotus position; U+1F9D8
🧘‍♂️ man in lotus position; U+1F9D8 U+200D U+2642 U+FE0F
🧘‍♀️ woman in lotus position; U+1F9D8 U+200D U+2640 U+FE0F
🛀 person taking bath; U+1F6C0
🛌 person in bed; U+1F6CC
🧑‍🤝‍🧑 people holding hands; U+1F9D1 U+200D U+1F91D U+200D U+1F9D1
👭 women holding hands; U+1F46D
👫 woman and man holding hands; U+1F46B
👬 men holding hands; U+1F46C
💏 kiss; U+1F48F
👩‍❤️‍💋‍👨 kiss: woman, man; U+1F469 U+200D U+2764 U+FE0F U+200D U+1F48B U+200D U+1F468
👨‍❤️‍💋‍👨 kiss: man, man; U+1F468 U+200D U+2764 U+FE0F U+200D U+1F48B U+200D U+1F468
👩‍❤️‍💋‍👩 kiss: woman, woman; U+1F469 U+200D U+2764 U+FE0F U+200D U+1F48B U+200D U+1F469
💑 couple with heart; U+1F491
👩‍❤️‍👨 couple with heart: woman, man; U+1F469 U+200D U+2764 U+FE0F U+200D U+1F468
👨‍❤️‍👨 couple with heart: man, man: U+1F468 U+200D U+2764 U+FE0F U+200D U+1F468
👩‍❤️‍👩 couple with heart: woman, woman; U+1F469 U+200D U+2764 U+FE0F U+200D U+1F469
👪 family; U+1F46A
👨‍👩‍👦 family: man, woman, boy; U+1F468 U+200D U+1F469 U+200D U+1F466
👨‍👩‍👧 family: man, woman, girl; U+1F468 U+200D U+1F469 U+200D U+1F467
👨‍👩‍👧‍👦 family: man, woman, girl, boy; U+1F468 U+200D U+1F469 U+200D U+1F467 U+200D U+1F466
👨‍👩‍👦‍👦 family: man, woman, boy, boy; U+1F468 U+200D U+1F469 U+200D U+1F466 U+200D U+1F466
👨‍👩‍👧‍👧 family: man, woman, girl, girl; U+1F468 U+200D U+1F469 U+200D U+1F467 U+200D U+1F467
👨‍👨‍👦 family: man, man, boy; U+1F468 U+200D U+1F468 U+200D U+1F466
👨‍👨‍👧 family: man, man, girl; U+1F468 U+200D U+1F468 U+200D U+1F467
👨‍👨‍👧‍👦 family: man, man, girl, boy; U+1F468 U+200D U+1F468 U+200D U+1F467 U+200D U+1F466
👨‍👨‍👦‍👦 family: man, man, boy, boy; U+1F468 U+200D U+1F468 U+200D U+1F466 U+200D U+1F466
👨‍👨‍👧‍👧 family: man, man, girl, girl; U+1F468 U+200D U+1F468 U+200D U+1F467 U+200D U+1F467
👩‍👩‍👦 family: woman, woman, boy; U+1F469 U+200D U+1F469 U+200D U+1F466
👩‍👩‍👧 family: woman, woman, girl; U+1F469 U+200D U+1F469 U+200D U+1F467
👩‍👩‍👧‍👦 family: woman, woman, girl, boy; U+1F469 U+200D U+1F469 U+200D U+1F467 U+200D U+1F466
👩‍👩‍👦‍👦 family: woman, woman, boy, boy; U+1F469 U+200D U+1F469 U+200D U+1F466 U+200D U+1F466
👩‍👩‍👧‍👧 family: woman, woman, girl, girl; U+1F469 U+200D U+1F469 U+200D U+1F467 U+200D U+1F467
👨‍👦 family: man, boy; U+1F468 U+200D U+1F466
👨‍👦‍👦 family: man, boy, boy; U+1F468 U+200D U+1F466 U+200D U+1F466
👨‍👧 family: man, girl; U+1F468 U+200D U+1F467
👨‍👧‍👦 family: man, girl, boy; U+1F468 U+200D U+1F467 U+200D U+1F466
👨‍👧‍👧 family: man, girl, girl; U+1F468 U+200D U+1F467 U+200D U+1F467
👩‍👦 family: woman, boy; U+1F469 U+200D U+1F466
👩‍👦‍👦 family: woman, boy, boy; U+1F469 U+200D U+1F466 U+200D U+1F466
👩‍👧 family: woman, girl; U+1F469 U+200D U+1F467
👩‍👧‍👦 family: woman, girl, boy; U+1F469 U+200D U+1F467 U+200D U+1F466
👩‍👧‍👧 family: woman, girl, girl; U+1F469 U+200D U+1F467 U+200D U+1F467
🗣 speaking head; U+1F5E3
👤 bust in silhouette; U+1F464
👥 busts in silhouette; U+1F465
🫂 people hugging; U+1FAC2
👣 footprints; U+1F463
🦰 red hair; U+1F9B0
🦱 curly hair; U+1F9B1
🦳 white hair; U+1F9B3
🦲 bald; U+1F9B2
🐵 monkey face; U+1F435
🐒 monkey; U+1F412
🦍 gorilla; U+1F98D
🦧 orangutan; U+1F9A7
🐶 dog face; U+1F436
🐕 dog; U+1F415
🦮 guide dog; U+1F9AE
🐕‍🦺 service dog; U+1F415 U+200D U+1F9BA
🐩 poodle; U+1F429
🐺 wolf; U+1F43A
🦊 fox; U+1F98A
🦝 raccoon; U+1F99D
🐱 cat face; U+1F431
🐈 cat; U+1F408
🐈‍⬛ black cat; U+1F408 U+200D U+2B1B
🦁 lion; U+1F981
🐯 tiger face; U+1F42F
🐅 tiger; U+1F405
🐆 leopard; U+1F406
🐴 horse face; U+1F434
🐎 horse; U+1F40E
🦄 unicorn; U+1F984
🦓 zebra; U+1F993
🦌 deer; U+1F98C
🦬 bison; U+1F9AC
🐮 cow face; U+1F42E
🐂 ox; U+1F402
🐃 water buffalo; U+1F403
🐄 cow; U+1F404
🐷 pig face; U+1F437
🐖 pig; U+1F416
🐗 boar; U+1F417
🐽 pig nose; U+1F43D
🐏 ram; U+1F40F
🐑 ewe; U+1F411
🐐 goat; U+1F410
🐪 camel; U+1F42A
🐫 two-hump camel; U+1F42B
🦙 llama; U+1F999
🦒 giraffe; U+1F992
🐘 elephant; U+1F418
🦣 mammoth; U+1F9A3
🦏 rhinoceros; U+1F98F
🦛 hippopotamus; U+1F99B
🐭 mouse face; U+1F42D
🐁 mouse; U+1F401
🐀 rat; U+1F400
🐹 hamster; U+1F439
🐰 rabbit face; U+1F430
🐇 rabbit; U+1F407
🐿 chipmunk; U+1F43F
🦫 beaver; U+1F9AB
🦔 hedgehog; U+1F994
🦇 bat; U+1F987
🐻 bear; U+1F43B
🐻‍❄️ polar bear; U+1F43B U+200D U+2744 U+FE0F
🐨 koala; U+1F428
🐼 panda; U+1F43C
🦥 sloth; U+1F9A5
🦦 otter; U+1F9A6
🦨 skunk; U+1F9A8
🦘 kangaroo; U+1F998
🦡 badger; U+1F9A1
🐾 paw prints; U+1F43E
🦃 turkey; U+1F983
🐔 chicken; U+1F414
🐓 rooster; U+1F413
🐣 hatching chick; U+1F423
🐤 baby chick; U+1F424
🐥 front-facing baby chick; U+1F425
🐦 bird; U+1F426
🐧 penguin; U+1F427
🕊 dove; U+1F54A
🦅 eagle; U+1F985
🦆 duck; U+1F986
🦢 swan; U+1F9A2
🦉 owl; U+1F989
🦤 dodo; U+1F9A4
🪶 feather; U+1FAB6
🦩 flamingo; U+1F9A9
🦚 peacock; U+1F99A
🦜 parrot; U+1F99C
🐸 frog; U+1F438
🐊 crocodile; U+1F40A
🐢 turtle; U+1F422
🦎 lizard; U+1F98E
🐍 snake; U+1F40D
🐲 dragon face; U+1F432
🐉 dragon; U+1F409
🦕 sauropod; U+1F995
🦖 T-Rex; U+1F996
🐳 spouting whale; U+1F433
🐋 whale; U+1F40B
🐬 dolphin; U+1F42C
🦭 seal; U+1F9AD
🐟 fish; U+1F41F
🐠 tropical fish; U+1F420
🐡 blowfish; U+1F421
🦈 shark; U+1F988
🐙 octopus; U+1F419
🐚 spiral shell; U+1F41A
🐌 snail; U+1F40C
🦋 butterfly; U+1F98B
🐛 bug; U+1F41B
🐜 ant; U+1F41C
🐝 honeybee; U+1F41D
🪲 beetle; U+1FAB2
🐞 lady beetle; U+1F41E
🦗 cricket; U+1F997
🪳 cockroach; U+1FAB3
🕷 spider; U+1F577
🕸 spider web; U+1F578
🦂 scorpion; U+1F982
🦟 mosquito; U+1F99F
🪰 fly; U+1FAB0
🪱 worm; U+1FAB1
🦠 microbe; U+1F9A0
💐 bouquet; U+1F490
🌸 cherry blossom; U+1F338
💮 white flower; U+1F4AE
🏵 rosette; U+1F3F5
🌹 rose; U+1F339
🥀 wilted flower; U+1F940
🌺 hibiscus; U+1F33A
🌻 sunflower; U+1F33B
🌼 blossom; U+1F33C
🌷 tulip; U+1F337
🌱 seedling; U+1F331
🪴 potted plant; U+1FAB4
🌲 evergreen tree; U+1F332
🌳 deciduous tree; U+1F333
🌴 palm tree; U+1F334
🌵 cactus; U+1F335
🌾 sheaf of rice; U+1F33E
🌿 herb; U+1F33F
☘ shamrock; U+2618
🍀 four leaf clover; U+1F340
🍁 maple leaf; U+1F341
🍂 fallen leaf; U+1F342
🍃 leaf fluttering in wind; U+1F343
🍇 grapes; U+1F347
🍈 melon; U+1F348
🍉 watermelon; U+1F349
🍊 tangerine; U+1F34A
🍋 lemon; U+1F34B
🍌 banana; U+1F34C
🍍 pineapple; U+1F34D
🥭 mango; U+1F96D
🍎 red apple; U+1F34E
🍏 green apple; U+1F34F
🍐 pear; U+1F350
🍑 peach; U+1F351
🍒 cherries; U+1F352
🍓 strawberry; U+1F353
🫐 blueberries; U+1FAD0
🥝 kiwi fruit; U+1F95D
🍅 tomato; U+1F345
🫒 olive; U+1FAD2
🥥 coconut; U+1F965
🥑 avocado; U+1F951
🍆 eggplant; U+1F346
🥔 potato; U+1F954
🥕 carrot; U+1F955
🌽 ear of corn; U+1F33D
🌶 hot pepper; U+1F336
🫑 bell pepper; U+1FAD1
🥒 cucumber; U+1F952
🥬 leafy green; U+1F96C
🥦 broccoli; U+1F966
🧄 garlic; U+1F9C4
🧅 onion; U+1F9C5
🍄 mushroom; U+1F344
🥜 peanuts; U+1F95C
🌰 chestnut; U+1F330
🍞 bread; U+1F35E
🥐 croissant; U+1F950
🥖 baguette bread; U+1F956
🫓 flatbread; U+1FAD3
🥨 pretzel; U+1F968
🥯 bagel; U+1F96F
🥞 pancakes; U+1F95E
🧇 waffle; U+1F9C7
🧀 cheese wedge; U+1F9C0
🍖 meat on bone; U+1F356
🍗 poultry leg; U+1F357
🥩 cut of meat; U+1F969
🥓 bacon; U+1F953
🍔 hamburger; U+1F354
🍟 french fries; U+1F35F
🍕 pizza; U+1F355
🌭 hot dog; U+1F32D
🥪 sandwich; U+1F96A
🌮 taco; U+1F32E
🌯 burrito; U+1F32F
🫔 tamale; U+1FAD4
🥙 stuffed flatbread; U+1F959
🧆 falafel; U+1F9C6
🥚 egg; U+1F95A
🍳 cooking; U+1F373
🥘 shallow pan of food; U+1F958
🍲 pot of food; U+1F372
🫕 fondue; U+1FAD5
🥣 bowl with spoon; U+1F963
🥗 green salad; U+1F957
🍿 popcorn; U+1F37F
🧈 butter; U+1F9C8
🧂 salt; U+1F9C2
🥫 canned food; U+1F96B
🍱 bento box; U+1F371
🍘 rice cracker; U+1F358
🍙 rice ball; U+1F359
🍚 cooked rice; U+1F35A
🍛 curry rice; U+1F35B
🍜 steaming bowl; U+1F35C
🍝 spaghetti; U+1F35D
🍠 roasted sweet potato; U+1F360
🍢 oden; U+1F362
🍣 sushi; U+1F363
🍤 fried shrimp; U+1F364
🍥 fish cake with swirl; U+1F365
🥮 moon cake; U+1F96E
🍡 dango; U+1F361
🥟 dumpling; U+1F95F
🥠 fortune cookie; U+1F960
🥡 takeout box; U+1F961
🦀 crab; U+1F980
🦞 lobster; U+1F99E
🦐 shrimp; U+1F990
🦑 squid; U+1F991
🦪 oyster; U+1F9AA
🍦 soft ice cream; U+1F366
🍧 shaved ice; U+1F367
🍨 ice cream; U+1F368
🍩 doughnut; U+1F369
🍪 cookie; U+1F36A
🎂 birthday cake; U+1F382
🍰 shortcake; U+1F370
🧁 cupcake; U+1F9C1
🥧 pie; U+1F967
🍫 chocolate bar; U+1F36B
🍬 candy; U+1F36C
🍭 lollipop; U+1F36D
🍮 custard; U+1F36E
🍯 honey pot; U+1F36F
🍼 baby bottle; U+1F37C
🥛 glass of milk; U+1F95B
☕ hot beverage; U+2615
🫖 teapot; U+1FAD6
🍵 teacup without handle; U+1F375
🍶 sake; U+1F376
🍾 bottle with popping cork; U+1F37E
🍷 wine glass; U+1F377
🍸 cocktail glass; U+1F378
🍹 tropical drink; U+1F379
🍺 beer mug; U+1F37A
🍻 clinking beer mugs; U+1F37B
🥂 clinking glasses; U+1F942
🥃 tumbler glass; U+1F943
🥤 cup with straw; U+1F964
🧋 bubble tea; U+1F9CB
🧃 beverage box; U+1F9C3
🧉 mate; U+1F9C9
🧊 ice; U+1F9CA
🥢 chopsticks; U+1F962
🍽 fork and knife with plate; U+1F37D
🍴 fork and knife; U+1F374
🥄 spoon; U+1F944
🔪 kitchen knife; U+1F52A
🏺 amphora; U+1F3FA
🌍 globe showing Europe-Africa; U+1F30D
🌎 globe showing Americas; U+1F30E
🌏 globe showing Asia-Australia; U+1F30F
🌐 globe with meridians; U+1F310
🗺 world map; U+1F5FA
🗾 map of Japan; U+1F5FE
🧭 compass; U+1F9ED
🏔 snow-capped mountain; U+1F3D4
⛰ mountain; U+26F0
🌋 volcano; U+1F30B
🗻 mount fuji; U+1F5FB
🏕 camping; U+1F3D5
🏖 beach with umbrella; U+1F3D6
🏜 desert; U+1F3DC
🏝 desert island; U+1F3DD
🏞 national park; U+1F3DE
🏟 stadium; U+1F3DF
🏛 classical building; U+1F3DB
🏗 building construction; U+1F3D7
🧱 brick; U+1F9F1
🪨 rock; U+1FAA8
🪵 wood; U+1FAB5
🛖 hut; U+1F6D6
🏘 houses; U+1F3D8
🏚 derelict house; U+1F3DA
🏠 house; U+1F3E0
🏡 house with garden; U+1F3E1
🏢 office building; U+1F3E2
🏣 Japanese post office; U+1F3E3
🏤 post office; U+1F3E4
🏥 hospital; U+1F3E5
🏦 bank; U+1F3E6
🏨 hotel; U+1F3E8
🏩 love hotel; U+1F3E9
🏪 convenience store; U+1F3EA
🏫 school; U+1F3EB
🏬 department store; U+1F3EC
🏭 factory; U+1F3ED
🏯 Japanese castle; U+1F3EF
🏰 castle; U+1F3F0
💒 wedding; U+1F492
🗼 Tokyo tower; U+1F5FC
🗽 Statue of Liberty; U+1F5FD
⛪ church; U+26EA
🕌 mosque; U+1F54C
🛕 hindu temple; U+1F6D5
🕍 synagogue; U+1F54D
⛩ shinto shrine; U+26E9
🕋 kaaba; U+1F54B
⛲ fountain; U+26F2
⛺ tent; U+26FA
🌁 foggy; U+1F301
🌃 night with stars; U+1F303
🏙 cityscape; U+1F3D9
🌄 sunrise over mountains; U+1F304
🌅 sunrise; U+1F305
🌆 cityscape at dusk; U+1F306
🌇 sunset; U+1F307
🌉 bridge at night; U+1F309
♨ hot springs; U+2668
🎠 carousel horse; U+1F3A0
🎡 ferris wheel; U+1F3A1
🎢 roller coaster; U+1F3A2
💈 barber pole; U+1F488
🎪 circus tent; U+1F3AA
🚂 locomotive; U+1F682
🚃 railway car; U+1F683
🚄 high-speed train; U+1F684
🚅 bullet train; U+1F685
🚆 train; U+1F686
🚇 metro; U+1F687
🚈 light rail; U+1F688
🚉 station; U+1F689
🚊 tram; U+1F68A
🚝 monorail; U+1F69D
🚞 mountain railway; U+1F69E
🚋 tram car; U+1F68B
🚌 bus; U+1F68C
🚍 oncoming bus; U+1F68D
🚎 trolleybus; U+1F68E
🚐 minibus; U+1F690
🚑 ambulance; U+1F691
🚒 fire engine; U+1F692
🚓 police car; U+1F693
🚔 oncoming police car; U+1F694
🚕 taxi; U+1F695
🚖 oncoming taxi; U+1F696
🚗 automobile; U+1F697
🚘 oncoming automobile; U+1F698
🚙 sport utility vehicle; U+1F699
🛻 pickup truck; U+1F6FB
🚚 delivery truck; U+1F6FB
🚛 articulated lorry; U+1F69B
🚜 tractor; U+1F69C
🏎 racing car; U+1F3CE
🏍 motorcycle; U+1F3CD
🛵 motor scooter; U+1F6F5
🦽 manual wheelchair; U+1F9BD
🦼 motorized wheelchair; U+1F9BC
🛺 auto rickshaw; U+1F6FA
🚲 bicycle; U+1F6B2
🛴 kick scooter; U+1F6F4
🛹 skateboard; U+1F6F9
🛼 roller skate; U+1F6FC
🚏 bus stop; U+1F68F
🛣 motorway; U+1F6E3
🛤 railway track; U+1F6E4
🛢 oil drum; U+1F6E2
⛽ fuel pump; U+26FD
🚨 police car light; U+1F6A8
🚥 horizontal traffic light; U+1F6A5
🚦 vertical traffic light; U+1F6A6
🛑 stop sign; U+1F6D1
🚧 construction; U+1F6A7
⚓ anchor; U+2693
⛵ sailboat; U+26F5
🛶 canoe; U+1F6F6
🚤 speedboat; U+1F6A4
🛳 passenger ship; U+1F6F3
⛴ ferry; U+26F4
🛥 motor boat; U+1F6E5
🚢 ship; U+1F6A2
✈ airplane; U+2708
🛩 small airplane; U+1F6E9
🛫 airplane departure; U+1F6EB
🛬 airplane arrival; U+1F6EC
🪂 parachute; U+1FA82
💺 seat; U+1F4BA
🚁 helicopter; U+1F681
🚟 suspension railway; U+1F69F
🚠 mountain cableway; U+1F6A0
🚡 aerial tramway; U+1F6A1
🛰 satellite; U+1F6F0
🚀 rocket; U+1F680
🛸 flying saucer; U+1F6F8
🛎 bellhop bell; U+1F6CE
🧳 luggage; U+1F9F3
⌛ hourglass done; U+231B
⏳ hourglass not done; U+23F3
⌚ watch; U+231A
⏰ alarm clock; U+23F0
⏱ stopwatch; U+23F1
⏲ timer clock; U+23F2
🕰 mantelpiece clock; U+1F570
🕛 twelve o’clock; U+1F55B
🕧 twelve-thirty; U+1F567
🕐 one o’clock; U+1F550
🕜 one-thirty; U+1F55C
🕑 two o’clock; U+1F551
🕝 two-thirty; U+1F55D
🕒 three o’clock; U+1F552
🕞 three-thirty; U+1F55E
🕓 four o’clock; U+1F553
🕟 four-thirty; U+1F55F
🕔 five o’clock; U+1F554
🕠 five-thirty; U+1F560
🕕 six o’clock; U+1F555
🕡 six-thirty; U+1F561
🕖 seven o’clock; U+1F556
🕢 seven-thirty; U+1F562
🕗 eight o’clock; U+1F557
🕣 eight-thirty; U+1F563
🕘 nine o’clock; U+1F558
🕤 nine-thirty; U+1F564
🕙 ten o’clock; U+1F559
🕥 ten-thirty; U+1F565
🕚 eleven o’clock; U+1F55A
🕦 eleven-thirty; U+1F566
🌑 new moon; U+1F311
🌒 waxing crescent moon; U+1F312
🌓 first quarter moon; U+1F313
🌔 waxing gibbous moon; U+1F314
🌕 full moon; U+1F315
🌖 waning gibbous moon; U+1F316
🌗 last quarter moon; U+1F317
🌘 waning crescent moon; U+1F318
🌙 crescent moon; U+1F319
🌚 new moon face; U+1F31A
🌛 first quarter moon face; U+1F31B
🌜 last quarter moon face; U+1F31C
🌡 thermometer; U+1F321
☀ sun; U+2600
🌝 full moon face; U+1F31D
🌞 sun with face; U+1F31E
🪐 ringed planet; U+1FA90
⭐ star; U+2B50
🌟 glowing star; U+1F31F
🌠 shooting star; U+1F320
🌌 milky way; U+1F30C
☁ cloud; U+2601
⛅ sun behind cloud; U+26C5
⛈ cloud with lightning and rain; U+26C8
🌤 sun behind small cloud; U+1F324
🌥 sun behind large cloud; U+1F325
🌦 sun behind rain cloud; U+1F326
🌧 cloud with rain; U+1F327
🌨 cloud with snow; U+1F328
🌩 cloud with lightning; U+1F329
🌪 tornado; U+1F32A
🌫 fog; U+1F32B
🌬 wind face; U+1F32C
🌀 cyclone; U+1F300
🌈 rainbow; U+1F308
🌂 closed umbrella; U+1F302
☂ umbrella; U+2602
☔ umbrella with rain drops; U+2614
⛱ umbrella on ground; U+26F1
⚡ high voltage; U+26A1
❄ snowflake; U+2744
☃ snowman; U+2603
⛄ snowman without snow; U+26C4
☄ comet; U+2604
🔥 fire; U+1F525
💧 droplet; U+1F4A7
🌊 water wave; U+1F30A
🎃 jack-o-lantern; U+1F383
🎄 Christmas tree; U+1F384
🎆 fireworks; U+1F386
🎇 sparkler; U+1F387
🧨 firecracker; U+1F9E8
✨ sparkles; U+2728
🎈 balloon; U+1F388
🎉 party popper; U+1F389
🎊 confetti ball; U+1F38A
🎋 tanabata tree; U+1F38B
🎍 pine decoration; U+1F38D
🎎 Japanese dolls; U+1F38E
🎏 carp streamer; U+1F38F
🎐 wind chime; U+1F390
🎑 moon viewing ceremony; U+1F391
🧧 red envelope; U+1F9E7
🎀 ribbon; U+1F380
🎁 wrapped gift; U+1F381
🎗 reminder ribbon; U+1F397
🎟 admission tickets; U+1F39F
🎫 ticket; U+1F3AB
🎖 military medal; U+1F396
🏆 trophy; U+1F3C6
🏅 sports medal; U+1F3C5
🥇 1st place medal; U+1F947
🥈 2nd place medal; U+1F948
🥉 3rd place medal; U+1F949
⚽ soccer ball; U+26BD
⚾ baseball; U+26BE
🥎 softball; U+1F94E
🏀 basketball; U+1F3C0
🏐 volleyball; U+1F3D0
🏈 american football; U+1F3C8
🏉 rugby football; U+1F3C9
🎾 tennis; U+1F3BE
🥏 flying disc; U+1F94F
🎳 bowling; U+1F3B3
🏏 cricket game; U+1F3CF
🏑 field hockey; U+1F3D1
🏒 ice hockey; U+1F3D2
🥍 lacrosse; U+1F94D
🏓 ping pong; U+1F3D3
🏸 badminton; U+1F3F8
🥊 boxing glove; U+1F94A
🥋 martial arts uniform; U+1F94B
🥅 goal net; U+1F945
⛳ flag in hole; U+26F3
⛸ ice skate; U+26F8
🎣 fishing pole; U+1F3A3
🤿 diving mask; U+1F93F
🎽 running shirt; U+1F3BD
🎿 skis; U+1F3BF
🛷 sled; U+1F6F7
🥌 curling stone; U+1F94C
🎯 direct hit; U+1F3AF
🪀 yo-yo; U+1FA80
🪁 kite; U+1FA81
🎱 pool 8 ball; U+1F3B1
🔮 crystal ball; U+1F52E
🪄 magic wand; U+1FA84
🧿 nazar amulet; U+1F9FF
🎮 video game; U+1F3AE
🕹 joystick; U+1F579
🎰 slot machine; U+1F3B0
🎲 game die; U+1F3B2
🧩 puzzle piece; U+1F9E9
🧸 teddy bear; U+1F9F8
🪅 piñata; U+1FA85
🪆 nesting dolls; U+1FA86
♠ spade suit; U+2660
♥ heart suit; U+2665
♦ diamond suit; U+2666
♣ club suit; U+2663
♟ chess pawn; U+265F
🃏 joker; U+1F0CF
🀄 mahjong red dragon; U+1F004
🎴 flower playing cards; U+1F3B4
🎭 performing arts; U+1F3AD
🖼 framed picture; U+1F5BC
🎨 artist palette; U+1F3A8
🧵 thread; U+1F9F5
🪡 sewing needle; U+1FAA1
🧶 yarn; U+1F9F6
🪢 knot; U+1FAA2
👓 glasses; U+1F453
🕶 sunglasses; U+1F576
🥽 goggles; U+1F97D
🥼 lab coat; U+1F97C
🦺 safety vest; U+1F9BA
👔 necktie; U+1F454
👕 t-shirt; U+1F455
👖 jeans; U+1F456
🧣 scarf; U+1F9E3
🧤 gloves; U+1F9E4
🧥 coat; U+1F9E5
🧦 socks; U+1F9E6
👗 dress; U+1F457
👘 kimono; U+1F458
🥻 sari; U+1F97B
🩱 one-piece swimsuit; U+1FA71
🩲 briefs; U+1FA72
🩳 shorts; U+1FA73
👙 bikini; U+1F459
👚 woman’s clothes; U+1F45A
👛 purse; U+1F45B
👜 handbag; U+1F45C
👝 clutch bag; U+1F45D
🛍 shopping bags; U+1F6CD
🎒 backpack; U+1F392
🩴 thong sandal; U+1FA74
👞 man’s shoe; U+1F45E
👟 running shoe; U+1F45F
🥾 hiking boot; U+1F97E
🥿 flat shoe; U+1F97F
👠 high-heeled shoe; U+1F460
👡 woman’s sandal; U+1F461
🩰 ballet shoes; U+1FA70
👢 woman’s boot; U+1F462
👑 crown; U+1F451
👒 woman’s hat; U+1F452
🎩 top hat; U+1F3A9
🎓 graduation cap; U+1F393
🧢 billed cap; U+1F9E2
🪖 military helmet; U+1FA96
⛑ rescue worker’s helmet; U+26D1
📿 prayer beads; U+1F4FF
💄 lipstick; U+1F484
💍 ring; U+1F48D
💎 gem stone; U+1F48E
🔇 muted speaker; U+1F507
🔈 speaker low volume; U+1F508
🔉 speaker medium volume; U+1F509
🔊 speaker high volume; U+1F50A
📢 loudspeaker; U+1F4E2
📣 megaphone; U+1F4E3
📯 postal horn; U+1F4EF
🔔 bell; U+1F514
🔕 bell with slash; U+1F515
🎼 musical score; U+1F3BC
🎵 musical note; U+1F3B5
🎶 musical notes; U+1F3B6
🎙 studio microphone; U+1F399
🎚 level slider; U+1F39A
🎛 control knobs; U+1F39B
🎤 microphone; U+1F3A4
🎧 headphone; U+1F3A7
📻 radio; U+1F4FB
🎷 saxophone; U+1F3B7
🪗 accordion; U+1FA97
🎸 guitar; U+1F3B8
🎹 musical keyboard; U+1F3B9
🎺 trumpet; U+1F3BA
🎻 violin; U+1F3BB
🪕 banjo; U+1FA95
🥁 drum; U+1F941
🪘 long drum; U+1FA98
📱 mobile phone; U+1F4F1
📲 mobile phone with arrow; U+1F4F2
☎ telephone; U+260E
📞 telephone receiver; U+1F4DE
📟 pager; U+1F4DF
📠 fax machine; U+1F4E0
🔋 battery; U+1F50B
🔌 electric plug; U+1F50C
💻 laptop; U+1F4BB
🖥 desktop computer; U+1F5A5
🖨 printer; U+1F5A8
⌨ keyboard; U+2328
🖱 computer mouse; U+1F5B1
🖲 trackball; U+1F5B2
💽 computer disk; U+1F4BD
💾 floppy disk; U+1F4BE
💿 optical disk; U+1F4BF
📀 dvd; U+1F4C0
🧮 abacus; U+1F9EE
🎥 movie camera; U+1F3A5
🎞 film frames; U+1F39E
📽 film projector; U+1F4FD
🎬 clapper board; U+1F3AC
📺 television; U+1F4FA
📷 camera; U+1F4F7
📸 camera with flash; U+1F4F8
📹 video camera; U+1F4F9
📼 videocassette; U+1F4FC
🔍 magnifying glass tilted left; U+1F50D
🔎 magnifying glass tilted right; U+1F50E
🕯 candle; U+1F56F
💡 light bulb; U+1F4A1
🔦 flashlight; U+1F526
🏮 red paper lantern; U+1F3EE
🪔 diya lamp; U+1FA94
📔 notebook with decorative cover; U+1F4D4
📕 closed book; U+1F4D5
📖 open book; U+1F4D6
📗 green book; U+1F4D7
📘 blue book; U+1F4D8
📙 orange book; U+1F4D9
📚 books; U+1F4DA
📓 notebook; U+1F4D3
📒 ledger; U+1F4D2
📃 page with curl; U+1F4C3
📜 scroll; U+1F4DC
📄 page facing up; U+1F4C4
📰 newspaper; U+1F4F0
🗞 rolled-up newspaper; U+1F5DE
📑 bookmark tabs; U+1F4D1
🔖 bookmark; U+1F516
🏷 label; U+1F3F7
💰 money bag; U+1F4B0
🪙 coin; U+1FA99
💴 yen banknote; U+1F4B4
💵 dollar banknote; U+1F4B5
💶 euro banknote; U+1F4B6
💷 pound banknote; U+1F4B7
💸 money with wings; U+1F4B8
💳 credit card; U+1F4B3
🧾 receipt; U+1F9FE
💹 chart increasing with yen; U+1F4B9
✉ envelope; U+2709
📧 e-mail; U+1F4E7
📨 incoming envelope; U+1F4E8
📩 envelope with arrow; U+1F4E9
📤 outbox tray; U+1F4E4
📥 inbox tray; U+1F4E5
📦 package; U+1F4E6
📫 closed mailbox with raised flag; U+1F4EB
📪 closed mailbox with lowered flag; U+1F4EA
📬 open mailbox with raised flag; U+1F4EC
📭 open mailbox with lowered flag; U+1F4ED
📮 postbox; U+1F4EE
🗳 ballot box with ballot; U+1F5F3
✏ pencil; U+270F
✒ black nib; U+2712
🖋 fountain pen; U+1F58B
🖊 pen; U+1F58A
🖌 paintbrush; U+1F58C
🖍 crayon; U+1F58D
📝 memo; U+1F4DD
💼 briefcase; U+1F4BC
📁 file folder; U+1F4C1
📂 open file folder; U+1F4C2
🗂 card index dividers; U+1F5C2
📅 calendar; U+1F4C5
📆 tear-off calendar; U+1F4C6
🗒 spiral notepad; U+1F5D2
🗓 spiral calendar; U+1F5D3
📇 card index; U+1F4C7
📈 chart increasing; U+1F4C8
📉 chart decreasing; U+1F4C9
📊 bar chart; U+1F4CA
📋 clipboard; U+1F4CB
📌 pushpin; U+1F4CC
📍 round pushpin; U+1F4CD
📎 paperclip; U+1F4CE
🖇 linked paperclips; U+1F587
📏 straight ruler; U+1F4CF
📐 triangular ruler; U+1F4D0
✂ scissors; U+2702
🗃 card file box; U+1F5C3
🗄 file cabinet; U+1F5C4
🗑 wastebasket; U+1F5D1
🔒 locked; U+1F512
🔓 unlocked; U+1F513
🔏 locked with pen; U+1F50F
🔐 locked with key; U+1F510
🔑 key; U+1F511
🗝 old key; U+1F5DD
🔨 hammer; U+1F528
🪓 axe; U+1FA93
⛏ pick; U+26CF
⚒ hammer and pick; U+2692
🛠 hammer and wrench; U+1F6E0
🗡 dagger; U+1F5E1
⚔ crossed swords; U+2694
🔫 pistol; U+1F52B
🪃 boomerang; U+1FA83
🏹 bow and arrow; U+1F3F9
🛡 shield; U+1F6E1
🪚 carpentry saw; U+1FA9A
🔧 wrench; U+1F527
🪛 screwdriver; U+1FA9B
🔩 nut and bolt; U+1F529
⚙ gear; U+2699
🗜 clamp; U+1F5DC
⚖ balance scale; U+2696
🦯 white cane; U+1F9AF
🔗 link; U+1F517
⛓ chains; U+26D3
🪝 hook; U+1FA9D
🧰 toolbox; U+1F9F0
🧲 magnet; U+1F9F2
🪜 ladder; U+1FA9C
⚗ alembic; U+2697
🧪 test tube; U+1F9EA
🧫 petri dish; U+1F9EB
🧬 dna; U+1F9EC
🔬 microscope; U+1F52C
🔭 telescope; U+1F52D
📡 satellite antenna; U+1F4E1
💉 syringe; U+1F489
🩸 drop of blood; U+1FA78
💊 pill; U+1F48A
🩹 adhesive bandage; U+1FA79
🩺 stethoscope; U+1FA7A
🚪 door; U+1F6AA
🛗 elevator; U+1F6D7
🪞 mirror; U+1FA9E
🪟 window; U+1FA9F
🛏 bed; U+1F6CF
🛋 couch and lamp; U+1F6CB
🪑 chair; U+1FA91
🚽 toilet; U+1F6BD
🪠 plunger; U+1FAA0
🚿 shower; U+1F6BF
🛁 bathtub; U+1F6C1
🪤 mouse trap; U+1FAA4
🪒 razor; U+1FA92
🧴 lotion bottle; U+1F9F4
🧷 safety pin; U+1F9F7
🧹 broom; U+1F9F9
🧺 basket; U+1F9FA
🧻 roll of paper; U+1F9FB
🪣 bucket; U+1FAA3
🧼 soap; U+1F9FC
🪥 toothbrush; U+1FAA5
🧽 sponge; U+1F9FD
🧯 fire extinguisher; U+1F9EF
🛒 shopping cart; U+1F6D2
🚬 cigarette; U+1F6AC
⚰ coffin; U+26B0
🪦 headstone; U+1FAA6
⚱ funeral urn; U+26B1
🗿 moai; U+1F5FF
🪧 placard; U+1FAA7
🏧 ATM sign; U+1F3E7
🚮 litter in bin sign; U+1F6AE
🚰 potable water; U+1F6B0
♿ wheelchair symbol; U+267F
🚹 men’s room; U+1F6B9
🚺 women’s room; U+1F6BA
🚻 restroom; U+1F6BB
🚼 baby symbol; U+1F6BC
🚾 water closet; U+1F6BE
🛂 passport control; U+1F6C2
🛃 customs; U+1F6C3
🛄 baggage claim; U+1F6C4
🛅 left luggage; U+1F6C5
⚠ warning; U+26A0
🚸 children crossing; U+1F6B8
⛔ no entry; U+26D4
🚫 prohibited; U+1F6AB
🚳 no bicycles; U+1F6B3
🚭 no smoking; U+1F6AD
🚯 no littering; U+1F6AF
🚱 non-potable water; U+1F6B1
🚷 no pedestrians; U+1F6B7
📵 no mobile phones; U+1F4F5
🔞 no one under eighteen; U+1F51E
☢ radioactive; U+2622
☣ biohazard; U+2623
⬆ up arrow; U+2B06
↗ up-right arrow; U+2197
➡ right arrow; U+27A1
↘ down-right arrow; U+2198
⬇ down arrow; U+2B07
↙ down-left arrow; U+2199
⬅ left arrow; U+2B05
↖ up-left arrow; U+2196
↕ up-down arrow; U+2195
↔ left-right arrow; U+2194
↩ right arrow curving left; U+21A9
↪ left arrow curving right; U+21AA
⤴ right arrow curving up; U+2934
⤵ right arrow curving down; U+2935
🔃 clockwise vertical arrows; U+1F503
🔄 counterclockwise arrows button; U+1F504
🔙 BACK arrow; U+1F519
🔚 END arrow; U+1F51A
🔛 ON! arrow; U+1F51B
🔜 SOON arrow; U+1F51C
🔝 TOP arrow; U+1F51D
🛐 place of worship; U+1F6D0
⚛ atom symbol; U+269B
🕉 om; U+1F549
✡ star of David; U+2721
☸ wheel of dharma; U+2638
☯ yin yang; U+262F
✝ latin cross; U+271D
☦ orthodox cross; U+2626
☪ star and crescent; U+262A
☮ peace symbol; U+262E
🕎 menorah; U+1F54E
🔯 dotted six-pointed star; U+1F52F
♈ Aries; U+2648
♉ Taurus; U+2649
♊ Gemini; U+264A
♋ Cancer; U+264B
♌ Leo; U+264C
♍ Virgo; U+264D
♎ Libra; U+264E
♏ Scorpio; U+264F
♐ Sagittarius; U+2650
♑ Capricorn; U+2651
♒ Aquarius; U+2652
♓ Pisces; U+2653
⛎ Ophiuchus; U+26CE
🔀 shuffle tracks button; U+1F500
🔁 repeat button; U+1F501
🔂 repeat single button; U+1F502
▶ play button; U+25B6
⏩ fast-forward button; U+23E9
⏭ next track button; U+23ED
⏯ play or pause button; U+23EF
◀ reverse button; U+25C0
⏪ fast reverse button; U+23EA
⏮ last track button; U+23EE
🔼 upwards button; U+1F53C
⏫ fast up button; U+23EB
🔽 downwards button; U+1F53D
⏬ fast down button; U+23EC
⏸ pause button; U+23F8
⏹ stop button; U+23F9
⏺ record button; U+23FA
⏏ eject button; U+23CF
🎦 cinema; U+1F3A6
🔅 dim button; U+1F505
🔆 bright button; U+1F506
📶 antenna bars; U+1F4F6
📳 vibration mode; U+1F4F3
📴 mobile phone off; U+1F4F4
♀ female sign; U+2640
♂ male sign; U+2642
⚧ transgender symbol; U+26A7
✖ multiply; U+2716
➕ plus; U+2795
➖ minus; U+2796
➗ divide; U+2797
♾ infinity; U+267E
‼ double exclamation mark; U+203C
⁉ exclamation question mark; U+2049
❓ question mark; U+2753
❔ white question mark; U+2754
❕ white exclamation mark; U+2755
❗ exclamation mark; U+2757
〰 wavy dash; U+3030
💱 currency exchange; U+1F4B1
💲 heavy dollar sign; U+1F4B2
⚕ medical symbol; U+2695
♻ recycling symbol; U+267B
⚜ fleur-de-lis; U+269C
🔱 trident emblem; U+1F531
📛 name badge; U+1F4DB
🔰 Japanese symbol for beginner; U+1F530
⭕ hollow red circle; U+2B55
✅ check mark button; U+2705
☑ check box with check; U+2611
✔ check mark; U+2714
❌ cross mark; U+274C
❎ cross mark button; U+274E
➰ curly loop; U+27B0
➿ double curly loop; U+27BF
〽 part alternation mark; U+303D
✳ eight-spoked asterisk; U+2733
✴ eight-pointed star; U+2734
❇ sparkle; U+2747
© copyright; U+00A9
® registered; U+00AE
™ trade mark; U+2122
#️⃣ keycap: #; U+0023 U+FE0F
— keycap: *; U+002A U+FE0F
0️⃣ keycap: 0; U+0030 U+FE0F
1️⃣ keycap: 1; U+0031 U+FE0F
2️⃣ keycap: 2; U+0032 U+FE0F
3️⃣ keycap: 3; U+0033 U+FE0F
4️⃣ keycap: 4; U+0034 U+FE0F
5️⃣ keycap: 5; U+0035 U+FE0F
6️⃣ keycap: 6; U+0036 U+FE0F
7️⃣ keycap: 7; U+0037 U+FE0F
8️⃣ keycap: 8; U+0038 U+FE0F
9️⃣ keycap: 9; U+0039 U+FE0F
🔟 keycap: 10; U+1F51F
🔠 input latin uppercase; U+1F520
🔡 input latin lowercase; U+1F521
🔢 input numbers; U+1F522
🔣 input symbols; U+1F523
🔤 input latin letters; U+1F524
🅰 A button (blood type); U+1F170
🆎 AB button (blood type); U+1F18E
🅱 B button (blood type); U+1F171
🆑 CL button; U+1F191
🆒 COOL button; U+1F192
🆓 FREE button; U+1F193
ℹ information; U+2139
🆔 ID button; U+1F194
Ⓜ circled M; U+24C2
🆕 NEW button; U+1F195
🆖 NG button; U+1F196
🅾 O button (blood type); U+1F17E
🆗 OK button; U+1F197
🅿 P button; U+1F17F
🆘 SOS button; U+1F198
🆙 UP! button; U+1F199
🆚 VS button; U+1F19A
🈁 Japanese “here” button; U+1F201
🈂 Japanese “service charge” button; U+1F202
🈷 Japanese “monthly amount” button; U+1F237
🈶 Japanese “not free of charge” button; U+1F236
🈯 Japanese “reserved” button; U+1F22F
🉐 Japanese “bargain” button; U+1F250
🈹 Japanese “discount” button; U+1F239
🈚 Japanese “free of charge” button; U+1F21A
🈲 Japanese “prohibited” button; U+1F232
🉑 Japanese “acceptable” button; U+1F251
🈸 Japanese “application” button; U+1F238
🈴 Japanese “passing grade” button; U+1F234
🈳 Japanese “vacancy” button; U+1F233
㊗ Japanese “congratulations” button; U+3297
㊙ Japanese “secret” button; U+3299
🈺 Japanese “open for business” button; U+1F23A
🈵 Japanese “no vacancy” button; U+1F235
🔴 red circle; U+1F534
🟠 orange circle; U+1F7E0
🟡 yellow circle; U+1F7E1
🟢 green circle; U+1F7E2
🔵 blue circle; U+1F535
🟣 purple circle; U+1F7E3
🟤 brown circle; U+1F7E4
⚫ black circle; U+26AB
⚪ white circle; U+26AA
🟥 red square; U+1F7E5
🟧 orange square; U+1F7E7
🟨 yellow square; U+1F7E8
🟩 green square; U+1F7E9
🟦 blue square; U+1F7E6
🟪 purple square; U+1F7EA
🟫 brown square; U+1F7EB
⬛ black large square; U+2B1B
⬜ white large square; U+2B1C
◼ black medium square; U+25FC
◻ white medium square; U+25FB
◾ black medium-small square; U+25FE
◽ white medium-small square; U+25FD
▪ black small square; U+25AA
▫ white small square; U+25AB
🔶 large orange diamond; U+1F536
🔷 large blue diamond; U+1F537
🔸 small orange diamond; U+1F538
🔹 small blue diamond; U+1F539
🔺 red triangle pointed up; U+1F53A
🔻 red triangle pointed down; U+1F53B
💠 diamond with a dot; U+1F4A0
🔘 radio button; U+1F518
🔳 white square button; U+1F533
🔲 black square button; U+1F532
🏁 chequered flag; U+1F3C1
🚩 triangular flag; U+1F6A9
🎌 crossed flags; U+1F38C
🏴 black flag; U+1F3F4
🏳 white flag; U+1F3F3
🏳️‍🌈 rainbow fla; U+1F3F3 U+FE0F U+200D U+1F308
🏳️‍⚧️ transgender fla; U+1F3F3 U+FE0F U+200D U+26A7 U+FE0F
🏴‍☠️ pirate flag; U+1F3F4 U+200D U+2620 U+FE0F
🇦🇨 flag: Ascension Isla; U+1F1E6 U+1F1E8
🇦🇩 flag: Andorra; U+1F1E6 U+1F1E9
🇦🇪 flag: United Arab Emirates; U+1F1E6 U+1F1EA
🇦🇫 flag: Afghanistan; U+1F1E6 U+1F1EB
🇦🇬 flag: Antigua & Barbuda; U+1F1E6 U+1F1EC
🇦🇮 flag: Anguilla; U+1F1E6 U+1F1EE
🇦🇱 flag: Albania; U+1F1E6 U+1F1F1
🇦🇲 flag: Armenia; U+1F1E6 U+1F1F2
🇦🇴 flag: Angola; U+1F1E6 U+1F1F4
🇦🇶 flag: Antarctica; U+1F1E6 U+1F1F6
🇦🇷 flag: Argentina; U+1F1E6 U+1F1F7
🇦🇸 flag: American Samoa; U+1F1E6 U+1F1F8
🇦🇹 flag: Austria; U+1F1E6 U+1F1F9
🇦🇺 flag: Australia; U+1F1E6 U+1F1FA
🇦🇼 flag: Aruba; U+1F1E6 U+1F1FC
🇦🇽 flag: Åland Islands; U+1F1E6 U+1F1FD
🇦🇿 flag: Azerbaijan; U+1F1E6 U+1F1FF
🇧🇦 flag: Bosnia & Herzegovina; U+1F1E7 U+1F1E6
🇧🇧 flag: Barbados; U+1F1E7 U+1F1E7
🇧🇩 flag: Bangladesh; U+1F1E7 U+1F1E9
🇧🇪 flag: Belgium; U+1F1E7 U+1F1EA
🇧🇫 flag: Burkina Faso; U+1F1E7 U+1F1EB
🇧🇬 flag: Bulgaria; U+1F1E7 U+1F1EC
🇧🇭 flag: Bahrain; U+1F1E7 U+1F1ED
🇧🇮 flag: Burundi; U+1F1E7 U+1F1EE
🇧🇯 flag: Benin; U+1F1E7 U+1F1EF
🇧🇱 flag: St. Barthélemy; U+1F1E7 U+1F1F1
🇧🇲 flag: Bermuda; U+1F1E7 U+1F1F2
🇧🇳 flag: Brunei; U+1F1E7 U+1F1F3
🇧🇴 flag: Bolivia; U+1F1E7 U+1F1F4
🇧🇶 flag: Caribbean Netherlands; U+1F1E7 U+1F1F6
🇧🇷 flag: Brazil; U+1F1E7 U+1F1F7
🇧🇸 flag: Bahamas; U+1F1E7 U+1F1F8
🇧🇹 flag: Bhutan; U+1F1E7 U+1F1F9
🇧🇻 flag: Bouvet Island; U+1F1E7 U+1F1FB
🇧🇼 flag: Botswana; U+1F1E7 U+1F1FC
🇧🇾 flag: Belarus; U+1F1E7 U+1F1FE
🇧🇿 flag: Belize; U+1F1E7 U+1F1FF
🇨🇦 flag: Canada; U+1F1E8 U+1F1E6
🇨🇨 flag: Cocos (Keeling) Islands; U+1F1E8 U+1F1E8
🇨🇩 flag: Congo - Kinshasa; U+1F1E8 U+1F1E9
🇨🇫 flag: Central African Republic; U+1F1E8 U+1F1EB
🇨🇬 flag: Congo - Brazzaville; U+1F1E8 U+1F1EC
🇨🇭 flag: Switzerland; U+1F1E8 U+1F1ED
🇨🇮 flag: Côte d’Ivoire; U+1F1E8 U+1F1EE
🇨🇰 flag: Cook Islands; U+1F1E8 U+1F1F0
🇨🇱 flag: Chile; U+1F1E8 U+1F1F1
🇨🇲 flag: Cameroon; U+1F1E8 U+1F1F2
🇨🇳 flag: China; U+1F1E8 U+1F1F3
🇨🇴 flag: Colombia; U+1F1E8 U+1F1F4
🇨🇵 flag: Clipperton Island; U+1F1E8 U+1F1F5
🇨🇷 flag: Costa Rica; U+1F1E8 U+1F1F7
🇨🇺 flag: Cuba; U+1F1E8 U+1F1FA
🇨🇻 flag: Cape Verde; U+1F1E8 U+1F1FB
🇨🇼 flag: Curaçao; U+1F1E8 U+1F1FC
🇨🇽 flag: Christmas Island; U+1F1E8 U+1F1FD
🇨🇾 flag: Cyprus; U+1F1E8 U+1F1FE
🇨🇿 flag: Czechia; U+1F1E8 U+1F1FF
🇩🇪 flag: Germany; U+1F1E9 U+1F1EA
🇩🇬 flag: Diego Garcia; U+1F1E9 U+1F1EC
🇩🇯 flag: Djibouti; U+1F1E9 U+1F1EF
🇩🇰 flag: Denmark; U+1F1E9 U+1F1F0
🇩🇲 flag: Dominica; U+1F1E9 U+1F1F2
🇩🇴 flag: Dominican Republic; U+1F1E9 U+1F1F4
🇩🇿 flag: Algeria; U+1F1E9 U+1F1FF
🇪🇦 flag: Ceuta & Melilla; U+1F1EA U+1F1E6
🇪🇨 flag: Ecuador; U+1F1EA U+1F1E8
🇪🇪 flag: Estonia; U+1F1EA U+1F1EA
🇪🇬 flag: Egypt; U+1F1EA U+1F1EC
🇪🇭 flag: Western Sahara; U+1F1EA U+1F1ED
🇪🇷 flag: Eritrea; U+1F1EA U+1F1F7
🇪🇸 flag: Spain; U+1F1EA U+1F1F8
🇪🇹 flag: Ethiopia; U+1F1EA U+1F1F9
🇪🇺 flag: European Union; U+1F1EA U+1F1FA
🇫🇮 flag: Finland; U+1F1EB U+1F1EE
🇫🇯 flag: Fiji; U+1F1EB U+1F1EF
🇫🇰 flag: Falkland Islands; U+1F1EB U+1F1F0
🇫🇲 flag: Micronesia; U+1F1EB U+1F1F2
🇫🇴 flag: Faroe Islands; U+1F1EB U+1F1F4
🇫🇷 flag: France; U+1F1EB U+1F1F7
🇬🇦 flag: Gabon; U+1F1EC U+1F1E6
🇬🇧 flag: United Kingdom; U+1F1EC U+1F1E7
🇬🇩 flag: Grenada; U+1F1EC U+1F1E9
🇬🇪 flag: Georgia; U+1F1EC U+1F1EA
🇬🇫 flag: French Guiana; U+1F1EC U+1F1EB
🇬🇬 flag: Guernsey; U+1F1EC U+1F1EC
🇬🇭 flag: Ghana; U+1F1EC U+1F1ED
🇬🇮 flag: Gibraltar; U+1F1EC U+1F1EE
🇬🇱 flag: Greenland; U+1F1EC U+1F1F1
🇬🇲 flag: Gambia; U+1F1EC U+1F1F2
🇬🇳 flag: Guinea; U+1F1EC U+1F1F3
🇬🇵 flag: Guadeloupe; U+1F1EC U+1F1F5
🇬🇶 flag: Equatorial Guinea; U+1F1EC U+1F1F6
🇬🇷 flag: Greece; U+1F1EC U+1F1F7
🇬🇸 flag: South Georgia & South Sandwich Islands; U+1F1EC U+1F1F8
🇬🇹 flag: Guatemala; U+1F1EC U+1F1F9
🇬🇺 flag: Guam; U+1F1EC U+1F1FA
🇬🇼 flag: Guinea-Bissau; U+1F1EC U+1F1FC
🇬🇾 flag: Guyana; U+1F1EC U+1F1FE
🇭🇰 flag: Hong Kong SAR China; U+1F1ED U+1F1F0
🇭🇲 flag: Heard & McDonald Islands; U+1F1ED U+1F1F2
🇭🇳 flag: Honduras; U+1F1ED U+1F1F3
🇭🇷 flag: Croatia; U+1F1ED U+1F1F7
🇭🇹 flag: Haiti; U+1F1ED U+1F1F9
🇭🇺 flag: Hungary; U+1F1ED U+1F1FA
🇮🇨 flag: Canary Islands; U+1F1EE U+1F1E8
🇮🇩 flag: Indonesia; U+1F1EE U+1F1E9
🇮🇪 flag: Ireland; U+1F1EE U+1F1EA
🇮🇱 flag: Israel; U+1F1EE U+1F1F1
🇮🇲 flag: Isle of Man; U+1F1EE U+1F1F2
🇮🇳 flag: India; U+1F1EE U+1F1F3
🇮🇴 flag: British Indian Ocean Territory; U+1F1EE U+1F1F4
🇮🇶 flag: Iraq; U+1F1EE U+1F1F6
🇮🇷 flag: Iran; U+1F1EE U+1F1F7
🇮🇸 flag: Iceland; U+1F1EE U+1F1F8
🇮🇹 flag: Italy; U+1F1EE U+1F1F9
🇯🇪 flag: Jersey; U+1F1EF U+1F1EA
🇯🇲 flag: Jamaica; U+1F1EF U+1F1F2
🇯🇴 flag: Jordan; U+1F1EF U+1F1F4
🇯🇵 flag: Japan; U+1F1EF U+1F1F5
🇰🇪 flag: Kenya; U+1F1F0 U+1F1EA
🇰🇬 flag: Kyrgyzstan; U+1F1F0 U+1F1EC
🇰🇭 flag: Cambodia; U+1F1F0 U+1F1ED
🇰🇮 flag: Kiribati; U+1F1F0 U+1F1EE
🇰🇲 flag: Comoros; U+1F1F0 U+1F1F2
🇰🇳 flag: St. Kitts & Nevis; U+1F1F0 U+1F1F3
🇰🇵 flag: North Korea; U+1F1F0 U+1F1F5
🇰🇷 flag: South Korea; U+1F1F0 U+1F1F7
🇰🇼 flag: Kuwait; U+1F1F0 U+1F1FC
🇰🇾 flag: Cayman Islands; U+1F1F0 U+1F1FE
🇰🇿 flag: Kazakhstan; U+1F1F0 U+1F1FF
🇱🇦 flag: Laos; U+1F1F1 U+1F1E6
🇱🇧 flag: Lebanon; U+1F1F1 U+1F1E7
🇱🇨 flag: St. Lucia; U+1F1F1 U+1F1E8
🇱🇮 flag: Liechtenstein; U+1F1F1 U+1F1EE
🇱🇰 flag: Sri Lanka; U+1F1F1 U+1F1F0
🇱🇷 flag: Liberia; U+1F1F1 U+1F1F7
🇱🇸 flag: Lesotho; U+1F1F1 U+1F1F8
🇱🇹 flag: Lithuania; U+1F1F1 U+1F1F9
🇱🇺 flag: Luxembourg; U+1F1F1 U+1F1FA
🇱🇻 flag: Latvia; U+1F1F1 U+1F1FB
🇱🇾 flag: Libya; U+1F1F1 U+1F1FE
🇲🇦 flag: Morocco; U+1F1F2 U+1F1E6
🇲🇨 flag: Monaco; U+1F1F2 U+1F1E8
🇲🇩 flag: Moldova; U+1F1F2 U+1F1E9
🇲🇪 flag: Montenegro; U+1F1F2 U+1F1EA
🇲🇫 flag: St. Martin; U+1F1F2 U+1F1EB
🇲🇬 flag: Madagascar; U+1F1F2 U+1F1EC
🇲🇭 flag: Marshall Islands; U+1F1F2 U+1F1ED
🇲🇰 flag: North Macedonia; U+1F1F2 U+1F1F0
🇲🇱 flag: Mali; U+1F1F2 U+1F1F1
🇲🇲 flag: Myanmar (Burma); U+1F1F2 U+1F1F2
🇲🇳 flag: Mongolia; U+1F1F2 U+1F1F3
🇲🇴 flag: Macao SAR China; U+1F1F2 U+1F1F4
🇲🇵 flag: Northern Mariana Islands; U+1F1F2 U+1F1F5
🇲🇶 flag: Martinique; U+1F1F2 U+1F1F6
🇲🇷 flag: Mauritania; U+1F1F2 U+1F1F7
🇲🇸 flag: Montserrat; U+1F1F2 U+1F1F8
🇲🇹 flag: Malta; U+1F1F2 U+1F1F9
🇲🇺 flag: Mauritius; U+1F1F2 U+1F1FA
🇲🇻 flag: Maldives; U+1F1F2 U+1F1FB
🇲🇼 flag: Malawi; U+1F1F2 U+1F1FC
🇲🇽 flag: Mexico; U+1F1F2 U+1F1FD
🇲🇾 flag: Malaysia; U+1F1F2 U+1F1FE
🇲🇿 flag: Mozambique; U+1F1F2 U+1F1FF
🇳🇦 flag: Namibia; U+1F1F3 U+1F1E6
🇳🇨 flag: New Caledonia; U+1F1F3 U+1F1E8
🇳🇪 flag: Niger; U+1F1F3 U+1F1EA
🇳🇫 flag: Norfolk Island; U+1F1F3 U+1F1EB
🇳🇬 flag: Nigeria; U+1F1F3 U+1F1EC
🇳🇮 flag: Nicaragua; U+1F1F3 U+1F1EE
🇳🇱 flag: Netherlands; U+1F1F3 U+1F1F1
🇳🇴 flag: Norway; U+1F1F3 U+1F1F4
🇳🇵 flag: Nepal; U+1F1F3 U+1F1F5
🇳🇷 flag: Nauru; U+1F1F3 U+1F1F7
🇳🇺 flag: Niue; U+1F1F3 U+1F1FA
🇳🇿 flag: New Zealand; U+1F1F3 U+1F1FF
🇴🇲 flag: Oman; U+1F1F4 U+1F1F2
🇵🇦 flag: Panama; U+1F1F5 U+1F1E6
🇵🇪 flag: Peru; U+1F1F5 U+1F1EA
🇵🇫 flag: French Polynesia; U+1F1F5 U+1F1EB
🇵🇬 flag: Papua New Guinea; U+1F1F5 U+1F1EC
🇵🇭 flag: Philippines; U+1F1F5 U+1F1ED
🇵🇰 flag: Pakistan; U+1F1F5 U+1F1F0
🇵🇱 flag: Poland; U+1F1F5 U+1F1F1
🇵🇲 flag: St. Pierre & Miquelon; U+1F1F5 U+1F1F2
🇵🇳 flag: Pitcairn Islands; U+1F1F5 U+1F1F3
🇵🇷 flag: Puerto Rico; U+1F1F5 U+1F1F7
🇵🇸 flag: Palestinian Territories; U+1F1F5 U+1F1F8
🇵🇹 flag: Portugal; U+1F1F5 U+1F1F9
🇵🇼 flag: Palau; U+1F1F5 U+1F1FC
🇵🇾 flag: Paraguay; U+1F1F5 U+1F1FE
🇶🇦 flag: Qatar; U+1F1F6 U+1F1E6
🇷🇪 flag: Réunion; U+1F1F7 U+1F1EA
🇷🇴 flag: Romania; U+1F1F7 U+1F1F4
🇷🇸 flag: Serbia; U+1F1F7 U+1F1F8
🇷🇺 flag: Russia; U+1F1F7 U+1F1FA
🇷🇼 flag: Rwanda; U+1F1F7 U+1F1FC
🇸🇦 flag: Saudi Arabia; U+1F1F8 U+1F1E6
🇸🇧 flag: Solomon Islands; U+1F1F8 U+1F1E7
🇸🇨 flag: Seychelles; U+1F1F8 U+1F1E8
🇸🇩 flag: Sudan; U+1F1F8 U+1F1E9
🇸🇪 flag: Sweden; U+1F1F8 U+1F1EA
🇸🇬 flag: Singapore; U+1F1F8 U+1F1EC
🇸🇭 flag: St. Helena; U+1F1F8 U+1F1ED
🇸🇮 flag: Slovenia; U+1F1F8 U+1F1EE
🇸🇯 flag: Svalbard & Jan Mayen; U+1F1F8 U+1F1EF
🇸🇰 flag: Slovakia; U+1F1F8 U+1F1F0
🇸🇱 flag: Sierra Leone; U+1F1F8 U+1F1F1
🇸🇲 flag: San Marino; U+1F1F8 U+1F1F2
🇸🇳 flag: Senegal; U+1F1F8 U+1F1F3
🇸🇴 flag: Somalia; U+1F1F8 U+1F1F4
🇸🇷 flag: Suriname; U+1F1F8 U+1F1F7
🇸🇸 flag: South Sudan; U+1F1F8 U+1F1F8
🇸🇹 flag: São Tomé & Príncipe; U+1F1F8 U+1F1F9
🇸🇻 flag: El Salvador; U+1F1F8 U+1F1FB
🇸🇽 flag: Sint Maarten; U+1F1F8 U+1F1FD
🇸🇾 flag: Syria; U+1F1F8 U+1F1FE
🇸🇿 flag: Eswatini; U+1F1F8 U+1F1FF
🇹🇦 flag: Tristan da Cunha; U+1F1F9 U+1F1E6
🇹🇨 flag: Turks & Caicos Islands; U+1F1F9 U+1F1E8
🇹🇩 flag: Chad; U+1F1F9 U+1F1E9
🇹🇫 flag: French Southern Territories; U+1F1F9 U+1F1EB
🇹🇬 flag: Togo; U+1F1F9 U+1F1EC
🇹🇭 flag: Thailand; U+1F1F9 U+1F1ED
🇹🇯 flag: Tajikistan; U+1F1F9 U+1F1EF
🇹🇰 flag: Tokelau; U+1F1F9 U+1F1F0
🇹🇱 flag: Timor-Leste; U+1F1F9 U+1F1F1
🇹🇲 flag: Turkmenistan; U+1F1F9 U+1F1F2
🇹🇳 flag: Tunisia; U+1F1F9 U+1F1F3
🇹🇴 flag: Tonga; U+1F1F9 U+1F1F4
🇹🇷 flag: Turkey; U+1F1F9 U+1F1F7
🇹🇹 flag: Trinidad & Tobago; U+1F1F9 U+1F1F9
🇹🇻 flag: Tuvalu; U+1F1F9 U+1F1FB
🇹🇼 flag: Taiwan; U+1F1F9 U+1F1FC
🇹🇿 flag: Tanzania; U+1F1F9 U+1F1FF
🇺🇦 flag: Ukraine; U+1F1FA U+1F1E6
🇺🇬 flag: Uganda; U+1F1FA U+1F1EC
🇺🇲 flag: U.S. Outlying Islands; U+1F1FA U+1F1F2
🇺🇳 flag: United Nations; U+1F1FA U+1F1F3
🇺🇸 flag: United States; U+1F1FA U+1F1F8
🇺🇾 flag: Uruguay; U+1F1FA U+1F1FE
🇺🇿 flag: Uzbekistan; U+1F1FA U+1F1FF
🇻🇦 flag: Vatican City; U+1F1FB U+1F1E6
🇻🇨 flag: St. Vincent & Grenadines; U+1F1FB U+1F1E8
🇻🇪 flag: Venezuela; U+1F1FB U+1F1EA
🇻🇬 flag: British Virgin Islands; U+1F1FB U+1F1EC
🇻🇮 flag: U.S. Virgin Islands; U+1F1FB U+1F1EE
🇻🇳 flag: Vietnam; U+1F1FB U+1F1F3
🇻🇺 flag: Vanuatu; U+1F1FB U+1F1FA
🇼🇫 flag: Wallis & Futuna; U+1F1FC U+1F1EB
🇼🇸 flag: Samoa; U+1F1FC U+1F1F8
🇽🇰 flag: Kosovo; U+1F1FD U+1F1F0
🇾🇪 flag: Yemen; U+1F1FE U+1F1EA
🇾🇹 flag: Mayotte; U+1F1FE U+1F1F9
🇿🇦 flag: South Africa; U+1F1FF U+1F1E6
🇿🇲 flag: Zambia; U+1F1FF U+1F1F2
🇿🇼 flag: Zimbabwe; U+1F1FF U+1F1FC
🏴 flag: England; U+1F3F4 U+E0067 U+E0062 U+E0065 U+E006E U+E0067 U+E007F
🏴 flag: Scotland; U+1F3F4 U+E0067 U+E0062 U+E0073 U+E0063 U+E0074 U+E007F
🏴 flag: Wales; U+1F3F4 U+E0067 U+E0062 U+E0077 U+E006C U+E0073 U+E007F
