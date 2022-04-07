//
//  Question.swift
//  QuizApp
//
//  Created by jaemin park on 2022/01/23.
//

import Foundation

struct Question: Hashable {
    let questionText: String
    let possibleAnswers: [String]
    let correctAnswerIndex: Int
    
    static let allQuestions: [Question] = [
    Question(questionText: "다음 단어를 올바르게 읽는 방법은?\n貴重",
             possibleAnswers: [
             "きじゅう",
             "きちょう",
             "きっじゅう",
             "きっちょう",
             ],
            correctAnswerIndex: 1),
    Question(questionText: "다음 단어를 올바르게 읽는 방법은?\n怪しい",
             possibleAnswers: [
             "むなしい",
             "くやしい",
             "おかしい",
             "あやしい",
             ],
            correctAnswerIndex: 3),
    Question(questionText: "다음 단어를 올바르게 읽는 방법은?\n容姿",
             possibleAnswers: [
             "よし",
             "ようし",
             "ようす",
             "よす",
             ],
            correctAnswerIndex: 1),
    Question(questionText: "다음 단어를 올바르게 읽는 방법은?\n伴う",
             possibleAnswers: [
             "はらう",
             "あつかう",
             "ともなう",
             "すくう",
             ],
            correctAnswerIndex: 2),
    Question(questionText: "다음 단어를 올바르게 읽는 방법은?\n願望",
             possibleAnswers: [
             "がんぼう",
             "げんぼう",
             "がんぼ",
             "げんぼ",
             ],
            correctAnswerIndex: 0),
    Question(questionText: "다음 단어를 올바르게 읽는 방법은?\nまねいた。",
             possibleAnswers: [
             "伯いた",
             "招いた",
             "泊いた",
             "召いた",
             ],
            correctAnswerIndex: 1),
    Question(questionText: "다음 단어를 올바르게 읽는 방법은?\nほしょう。",
             possibleAnswers: [
             "補証",
             "保正",
             "保証",
             "補正",
             ],
            correctAnswerIndex: 2),
    Question(questionText: "다음 단어를 올바르게 읽는 방법은?\nもよおし.",
             possibleAnswers: [
             "携し",
             "催し",
             "推し",
             "権し",
             ],
            correctAnswerIndex: 1),
    Question(questionText: "다음 단어를 올바르게 읽는 방법은?\nこうか.",
             possibleAnswers: [
             "硬貨",
             "固貨",
             "硬価",
             "固価",
             ],
            correctAnswerIndex: 0),
    Question(questionText: "다음 단어를 올바르게 읽는 방법은?\nせいぞう.",
             possibleAnswers: [
             "製増",
             "制増",
             "制造",
             "製造",
             ],
            correctAnswerIndex: 3),
    Question(questionText: "다음 일본어 문장을 읽고 괄호 안에 들어갈 알맞은 단어를 고르세요.\n男女の結婚(❓ )の違いについて調べた。",
             possibleAnswers: [
             "観",
             "識",
             "念",
             "察",
             ],
            correctAnswerIndex: 0),
    Question(questionText: "다음 일본어 문장을 읽고 괄호 안에 들어갈 알맞은 단어를 고르세요.\nここでは(❓ )水準の医療が受けられる。",
             possibleAnswers: [
             "頂",
             "上",
             "高",
             "特",
             ],
            correctAnswerIndex: 1),
    Question(questionText: "다음 일본어 문장을 읽고 괄호 안에 들어갈 알맞은 단어를 고르세요.\n今日は大学の講義で日本(❓)の経営について学んだ。",
             possibleAnswers: [
             "状",
             "類",
             "式",
             "則",
             ],
            correctAnswerIndex: 1),
Question(questionText: "다음 일본어 문장을 읽고 괄호 안에 들어갈 알맞은 단어를 고르세요.\n開封しても、(❓ )使用の物は返品可能です。",
     possibleAnswers: [
     "外",
     "否",
     "前",
     "未",
     ],
    correctAnswerIndex: 3),
    Question(questionText: "다음 일본어 문장을 읽고 괄호 안에 들어갈 알맞은 단어를 고르세요.\n受験生なので、勉強(❓)の毎日だ。",
         possibleAnswers: [
         "漬け",
         "浸し",
         "溶け",
         "満ち",
         ],
        correctAnswerIndex: 0),
    Question(questionText: "다음 일본어 문장을 읽고 괄호 안에 들어갈 알맞은 단어를 고르세요.\nこの大学では一般向けの講座を開き、社会に学習の場を(❓)している。",
         possibleAnswers: [
         "選出",
         "提供",
         "指示",
         "寄付",
         ],
        correctAnswerIndex: 1),
    Question(questionText: "다음 일본어 문장을 읽고 괄호 안에 들어갈 알맞은 단어를 고르세요.\n今年の夏は暑さが厳しく、仕事から家に帰ると疲れて(❓)してしまう。",
         possibleAnswers: [
         "ぐったり",
         "しっかり",
         "すっきり",
         "ぎっしり",
         ],
        correctAnswerIndex: 0),
    Question(questionText: "다음 일본어 문장을 읽고 괄호 안에 들어갈 알맞은 단어를 고르세요.\n学生時代の友人が私の名前を忘れていたので、とても(❓)だった。",
         possibleAnswers: [
         "アウト",
         "ダウン",
         "ショック",
         "エラー",
         ],
        correctAnswerIndex: 2),
    Question(questionText: "다음 일본어 문장을 읽고 괄호 안에 들어갈 알맞은 단어를 고르세요.\n通路に荷物を置いたら、通る人の(❓)になりますよ。",
         possibleAnswers: [
         "面倒",
         "邪魔",
         "被害",
         "無理",
         ],
        correctAnswerIndex: 1),
    Question(questionText: "다음 일본어 문장을 읽고 괄호 안에 들어갈 알맞은 단어를 고르세요.\n少し長めの上り坂だったが(❓)ので、それほど疲れなかった。",
         possibleAnswers: [
         "おとなしかった",
         "ささやかだった",
         "なだらかだった",
         "よわよわしかった",
         ],
        correctAnswerIndex: 2),
    Question(questionText: "다음 일본어 문장을 읽고 괄호 안에 들어갈 알맞은 단어를 고르세요.\n出席者は皆会議に積極的に参加し、意見を(❓)交換し合った。",
         possibleAnswers: [
         "活発に",
         "円満に",
         "機敏に",
         "濃厚に",
         ],
        correctAnswerIndex: 0),
    Question(questionText: "다음 일본어 문장을 읽고 괄호 안에 들어갈 알맞은 단어를 고르세요.\n列に並んでいたら、私の前に強引に(❓)きた人がいて、嫌な気分になった。",
         possibleAnswers: [
         "当てはまって",
         "付け加えて",
         "行き着いて",
         "割り込んで",
         ],
        correctAnswerIndex: 3),
    Question(questionText: "公衆トイレの入り口に描かれている男女の絵のマーク。そのマークがあれば、文字で「トイレ」と書かれていなくても、そこがトイレであることがわかる。世界のあちこちで使われているこのトイレマークが実は日本で生まれたものだということを(❓)",
         possibleAnswers: [
         "ご存じなわけだ",
         "ご存じだろうか",
         "ご存じのようだ",
         "ご存じだからだろう",
         ],
        correctAnswerIndex: 1),
    Question(questionText: "トイレマークが生まれたのは、1964年の東京オリンピックがきっかけだ。この東京オリンピックは、アルファベットを使わない国での初めての開催であったため、特に問題になったのが、言葉の壁だった。当時、日本国内の案内板は「お手洗い」などと日本語で書かれているものがほとんどだった。(❓),それでは世界90数か国から来日する選手た ちに理解してもらえない。かといって、参加国すべての国の言葉で書くわけにもいかない。 そこで、案内板作成者たちは、あらゆる国の選手が理解できるよう、絵で表すことを考えた.",
         possibleAnswers: [
         "それに",
         "しかし",
         "または",
         "それどころか",
         ],
        correctAnswerIndex: 1),
    Question(questionText: "そのほかにも、食堂、シャワー、公衆電話等の施設や設備を表すマークや、水泳、バレーボール等の競技を表すマークも作られた。競技を表すマークは、この東京オリンピックで初めて全面的に導入され、高い評価を受けた。そして、その後のオリンピックでもデザインを変えながら毎回(❓)",
         possibleAnswers: [
         "使用されている",
         "使用した点だ",
         "使用していける",
         "使用したいものだ",
         ],
        correctAnswerIndex: 1),
    Question(questionText: "卒業論文がなかなか書けなくて、一時は(❓)かけたが、何とか今日無事に提出することができた。",
         possibleAnswers: [
         "あきらめ",
         "あきらめて",
         "あきらめる",
         "あきらめた",
         ],
        correctAnswerIndex: 0),
    Question(questionText: "子どものころ、母(❓)作ったハンバーグが大好きで、よく作ってもらった。",
         possibleAnswers: [
         "の",
         "との",
         "によって",
         "にとって",
         ],
        correctAnswerIndex: 0),
    Question(questionText: "「ルール」はなぜあるのでしょうか?スポーツを理解するために最初に確認しておきますが、!スポーツは人間が楽しむためのものです。これが出発点です。決して「世の中に無ければならないモノ」でもなければ、生きるためにどうしても「必要なモノ」でもありませんが、楽しむためのモノであり、その!スポーツで楽しむために「ルール」があるのです。そして、ルールのもとで勝敗を競いますが、このことが楽しくないのであれば、スポーツをする価値はありません.\n 위 문장을 읽고 저자의 생각에 맞는것을 네가지 보기중에서 찾으세요.",
         possibleAnswers: [
         "ルールのないスポーツにも価値がある。",
         "ルールはスポーツで楽しむためのものだ。",
         "スポーツはルールを理解してから始めるべきだ。",
         "スポーツを通して、ルールの重要さが理解できる.",
         ],
        correctAnswerIndex: 1),
    Question(questionText: "暖房使用についてのお願い\n本格的な冬を迎え、暖房の使用が増加しており、12月の電気代は前月に比べて約30%増となりました。節電のため、室内温度は2度以下に設定するとともに、使用していない場所の暖房を切ること、退社時の切り忘れをなくすことなどを徹底してください。また、服装で調整するなど各自で工夫し、暖房に頼りすぎないようご協力をお願いいたします。위 문장을 가장 큰 목적이 무엇인지를 네가지 보기중에서 고르세요.",
         possibleAnswers: [
         "暖房の使用を減らす工夫について意見を求める。",
         "暖房を使用せず、服装で調整することを求める。",
         "暖房を無駄に使用しないことを求める。",
         "暖房の温度を変更しないことを求める。",
         ],
        correctAnswerIndex: 1),
    Question(questionText: "実は「やりたいことをやる」ためには、シンプルに間近の目標を達成していくだけで十分だと思います。「いつか大きな仕事を成し遂げたい」と思っていても、実際にそれがどんなものかはわかりようがないし、本当に自分が望んでいるものが何なのかもわかりません。それより「目の前のやりたいこと」を見つけ、それに集中できるようなプログラムを組んでいけば、自然に「自分のやっていること」が「自分の望んでいること」に近づいていく可能性が高いような気がします.위 문장을 읽고 작가의 생각과 가장 가장 적합한것을 네가지 보기중에서 고르세요.",
         possibleAnswers: [
         "「やりたいことをやる」には、大きな目標を立てることが大切だ。",
         "「自分の望んでいること」を知れば、今何をすべきかがわかるようになる。",
         "「自分のやっていること」が「自分の望んでいること」だと気づくことが大切だ。",
         "「目の前のやりたいこと」を続ければ、それが「自分の望んでいること」になり得る。",
         ],
        correctAnswerIndex: 3),
    ]
}

      
     
    
          
    
