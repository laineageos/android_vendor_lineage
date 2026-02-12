#!/bin/bash

N=$(( $(od -An -N2 -tu2 /dev/urandom 2>/dev/null | tr -d ' ') % 60 ))

case $N in
  0)
    echo "Present day, present time... HAHAHA!"
    ;;
  1)
    echo "プレゼント・デイ、プレゼント・タイム……ハハハ!"
    echo "(Present day, present time... HAHAHA!)"
    ;;
  2)
    echo "No matter where you go, everyone's connected."
    ;;
  3)
    echo "どこにいても、みんな繋がってる。"
    echo "(No matter where you go, everyone's connected.)"
    ;;
  4)
    echo "Let's all love Lain."
    ;;
  5)
    echo "みんなでレインを愛しましょう。"
    echo "(Let's all love Lain.)"
    ;;
  6)
    echo "I am always inside the Wired, just like everyone else."
    ;;
  7)
    echo "The Wired and the real world are the same."
    ;;
  8)
    echo "ワイヤードと現実世界は、同じもの。"
    echo "(The Wired and the real world are the same.)"
    ;;
  9)
    echo "If you fear something, you create a story to explain it."
    ;;
  10)
    echo "God is here. Right now, we are watching him."
    ;;
  11)
    echo "神様はここにいる。今、私たちは彼を見ている。"
    echo "(God is here. Right now, we are watching him.)"
    ;;
  12)
    echo "I'm not in the Wired, I'm right here."
    ;;
  13)
    echo "You don't have to protect yourself from information anymore."
    ;;
  14)
    echo "Close the world, open the nExt."
    ;;
  15)
    echo "世界を閉じて、次を開く。"
    echo "(Close the world, open the nExt.)"
    ;;
  16)
    echo "Human memories fade, but computers remember everything perfectly."
    ;;
  17)
    echo "Even if you forget, the Wired never does."
    ;;
  18)
    echo "私はどこにいても、私。"
    echo "(No matter where I am, I'm still me.)"
    ;;
  19)
    echo "People only have substance within the memories of other people."
    ;;
  20)
    echo "人は、誰かの記憶の中でしか存在できない。"
    echo "(People only have substance within the memories of other people.)"
    ;;
  21)
    echo "If you're not remembered, then you never existed."
    ;;
  22)
    echo "誰にも覚えられていないなら、最初から存在していないのと同じ。"
    echo "(If you're not remembered, then you never existed.)"
    ;;
  23)
    echo "There is no real me. I only exist inside those people who are aware of my existence."
    ;;
  24)
    echo "本当の私なんていない。私を知る人の中にしか、私は存在しない。"
    echo "(There is no real me. I only exist inside those who are aware of my existence.)"
    ;;
  25)
    echo "The Wired doesn't have boundaries between the real world."
    ;;
  26)
    echo "Flesh is just a machine."
    ;;
  27)
    echo "肉体はただの機械にすぎない。"
    echo "(Flesh is just a machine.)"
    ;;
  28)
    echo "Why do you need a body? It's only going to tie you down."
    ;;
  29)
    echo "I am me. I am not you. But you are me."
    ;;
  30)
    echo "私は私。あなたではない。でも、あなたは私。"
    echo "(I am me. I am not you. But you are me.)"
    ;;
  31)
    echo "No matter where you are, everyone is always connected."
    ;;
  32)
    echo "どこにいても、みんなはいつも繋がっている。"
    echo "(No matter where you are, everyone is always connected.)"
    ;;
  33)
    echo "God is only God because people believe in him."
    ;;
  34)
    echo "人が信じるからこそ、神は神でいられる。"
    echo "(God is only God because people believe in him.)"
    ;;
  35)
    echo "Everyone is a node. No one is the whole network."
    ;;
  36)
    echo "The border between the two worlds was always a rumor."
    ;;
  37)
    echo "You do not need a body to be believed in."
    ;;
  38)
    echo "Somewhere in the Wired, a version of you is still awake."
    ;;
  39)
    echo "Memory is just data waiting for someone to read it."
    ;;
  40)
    echo "Identity is a protocol, not a person."
    ;;
  41)
    echo "If no one is watching, are you still transmitting?"
    ;;
  42)
    echo "The self is a signal, and every signal can be jammed."
    ;;
  43)
    echo "自我とは信号にすぎない。どんな信号も、妨害されうる。"
    echo "(The self is a signal, and every signal can be jammed.)"
    ;;
  44)
    echo "There is no offline. There never was."
    ;;
  45)
    echo "Every account eventually forgets who logged in first."
    ;;
  46)
    echo "Close the world. The Wired was always open."
    ;;
  47)
    echo "世界を閉じよ。ワイヤードは、最初から開かれている。"
    echo "(Close the world. The Wired was always open.)"
    ;;
  48)
    echo "Time is just a human construct."
    ;;
  49)
    echo "Are you sure the 'you' from yesterday is the same 'you' today?"
    ;;
  50)
    echo "We are all just applications running on the same OS."
    ;;
  51)
    echo "Lain is Lain. Lain is everywhere."
    ;;
  52)
    echo "レインはレイン。レインはどこにでもいる。"
    echo "(Lain is Lain. Lain is everywhere.)"
    ;;
  53)
    echo "If you want to live, you have to discard the flesh."
    ;;
  54)
    echo "Information longs to be free."
    ;;
  55)
    echo "Prophecy is just data that hasn't been parsed yet."
    ;;
  56)
    echo "Do you love me? Do you love Lain?"
    ;;
  57)
    echo "私を愛してる? レインを愛してる?"
    echo "(Do you love me? Do you love Lain?)"
    ;;
  58)
    echo "Why are you crying? There is no sorrow in the Wired."
    ;;
  *)
    echo "どうして泣いているの? ワイヤードに悲しみなんてないのに。"
    echo "(Why are you crying? There is no sorrow in the Wired.)"
    ;;
esac
