module Chapters.Chapter2 (chapter2) where

import Chapter
import Component

chapter2 :: Chapter
chapter2 =
    beginChapter "Haskell学習にあたって"
        [ beginChapterDescription $ do
            "Haskell学習に先立って、まずはHaskellに対する誤解を解き、そしてHaskellを学ぶ意義を確認しておこう。"
            "ただし、この章はHaskellをただ褒め称える内容であるから、Haskell学習の意欲が十分ある読者は読み飛ばしてもかまわない。"
            
        , beginSection "Haskellの概要"
            [ beginContent $ do
                "Haskellは強い静的型付けを行う純粋関数型プログラミング言語である。"
                "登場時期は1990年頃と、歴史のある言語である。"
                "PythonやJavaなどと同じように汎用的な言語であるが、学習コストが極めて高いことで知られている。"
                "言語機能が豊富かつ、プログラムの信頼性・保守性が高いため、金融業界で採用された事例もある。"
            ]
        
        , beginSection "Haskellを学ぶ理由"
            [ beginContent $ do
                "Haskellは万人受けするような言語ではなく、学習コストも高いため、残念ながら避けられがちである。"
                "しかし、筆者は、プログラミング経験者・初学者に関わらず、Haskellを学ぶことには十分な意義があると主張する。"
                "これを主張するにあたって、Haskellを学ぶことによって得られるものを考える。"
                "自明なものとして、多少難解なコンピューターサイエンスの概念に対する理解である。"
                "Haskellではモナドをはじめとした、他のプログラミング言語では滅多に登場しない概念を学び、使っていく必要がある。"
                "これは決して簡単ではなく、Haskellに対する難しいという印象を強める一因であるが、他の言語で応用し、プログラムをより良くできる可能性は大きい。"
                "次に、プログラムの透明性を求める習慣が身につくことであろう。"
                "ここでいう透明性とは、プログラムの挙動を隅から隅まで把握できる可能性のことである。"
                "Haskellでは、意図しない挙動というものは滅多に起きない。"
                "なぜなら、そのような挙動を起こしえるプログラムは、Haskellがことごとく拒否するからである。"
                "このような環境に身を置くことで、プログラムの透明性を無意識に求めるようになり、「動けばなんでも良い」などといった不健全な習慣を正してくれることだろう。"
                "以上より、Haskellはプログラミングの教養として、非常に有用であるといえるだろう。"
                "加えて、Haskellをシステム開発に用いることも、特に信頼性が求められる場面で有用である。"
            ]

        , beginSection "Haskellは難しくない"
            [ beginContent $ do
                "Haskellは難しい言語であるという主張は、部分的に正しいが、誤解を招く可能性がある。"
                "Haskellの難しい点は習得であって、Haskellでプログラミングを行うこと自体は決して難しくない。"
                "確かに、他言語では馴染みのないモナドのような概念を使いながらプログラミングを行うことは、最初は難しいだろう。"
                "しかし、それらにある程度慣れていくと、それらによってもたらされていた恩恵のほうが目立つようになる。"
                "プログラムの安全性の大部分を、コンピューターに保証させることができるのである。"
                "この恩恵は極めて絶大であり、現に筆者はHaskellほどバグのないプログラムを記述できる言語を知らない。"
                "あまりにもバグが起きないことで恐怖を感じた経験さえある。"
                "したがって、Haskellの難しい点は慣れることであり、一度慣れてしまえば、他の言語以上に快適で安全なプログラミングを行うことができるだろう。"
            ]

        , beginSection "Haskellは実用的だ"
            [ beginContent $ do
                "Haskellはできることが制限されている、Haskellは実用的ではないといった意見がまれに見られるが、これは完全に誤解である。"
                "もちろん、変数の再代入と副作用の禁止という、プログラミング言語の機能を根本から揺るがすような言語設計であることは間違いない。"
                "しかし、Haskellの設計者たちは天才であり、このような制限を設けながら、他の言語とまったく同じことができるように設計されている。"
                "変数の再代入は、再起関数やStateモナドといったもので代用可能であるし、エラー処理もExceptモナドを使えばむしろ他言語より楽である。"
                "そして、このような代用を行うことで、Haskell独特の安全性や信頼性、プログラムの保守性もついてくるのである。"
                "加えて、筆者は触れる機会がなかったが、HaskellではC言語の関数を使用することができる。"
                "すなわち、それをする意味に目を瞑り、大量の時間とやる気があれば、Windowsの大部分をHaskellで書き直すことさえできるだろう。"
                "このように、Haskellは一般的に考えられている以上に、他言語を信頼性とともに置き換えられる力を持っている。"
                hlink "https://github.com/t-sasaki915/intro-haskell/blob/main/src/Chapters/Chapter2.hs" "現に、このページも全てHaskellで記述されている。"
                "もちろん、このページのデザインが寂しいのは筆者のセンスと技術の問題で、決してHaskellのせいではない。"
            ]
        ]
