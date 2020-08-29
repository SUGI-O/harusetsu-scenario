;git delete
;１章-01 「回想」
;「angle:the third person」


;//背景:空 夕
;@start
;[angle name="third" bg="evening.jpg"]
		[mask]
		[mask graphic="angle_third.jpg" effect="fadeInRight" time="800"]
		[position layer="message0" left=0 top=420 height=300 width=1280 page=fore visible=true frame="frame.png" opacity=200]
		[ptext name="chara_name_area" layer="message0" size=24 x=100 y=520 color="0xffffff"]
		[start]
		[bg storage="evening.jpg" time=0]
		[filter layer="base" sepia=100 ]
		[layermode graphic="fog.jpg" mode="screen" ]
		[mask_off time="800" wait="true" effect="fadeOutLeft"]

;BGM:回想
@fadeinbgm storage="flashback.ogg" loop=true time=3000


#男の子
「ねぇ、まだ～？」[p]
#女の子　
「もうちょっとだけ待って」[p]

;//cg01:夕暮れの空を眺める男の子と女の子（立って）
;@bg storage="cg1.png"

#男の子　
「はやく花火やろーよー。今日パパがこーんなにたくさん花火買ってきたんだって」[p]
#女の子　
「おねがいあと少しだけ待っててほしいの」[p]
#男の子　
「さっきからずっと待ってても何もでてこないじゃん」[p]
#女の子　
「き、きっともうすぐでて来てくれるはずだから......」[p]
#男の子　
「もうまちくたびれたよ～もう先に花火するからね」[p]
#女の子　
「･･････」[p]
#男の子　
「パパー、花火持ってきてー」[p]
#女の子　
「･･････。･･････あ！　見えた！」[p]

@bg storage="night.jpg" wait=false time=100000

#男の子　
「え、どこどこ？」[p]
#女の子　
「ほら、あそこ！　あのお星さま！」[p]
#男の子　
「わぁ、すごい明るい星だね」[p]
#女の子　
「うん、とっても明るい」[p]
#男の子　
「でも、ただの星じゃん」[p]
#女の子
「今はただのお星さまだけど、全然ただのお星さまじゃない......」[p]
#男の子　
「もう、なに言ってるかわかんないよ～･･････あっ！」[p]
#パパ
「ほら、花火持ってきたぞ」[p]
#男の子
「やったー！パパありがとー！ 早く一緒に花火やろ！」[p]
#女の子　
「･･･う、うん･･････」[p]
@fadeinse storage="handy_firework.oga" time=3000
#男の子　
「きれいだねー」[p]
#女の子　
「･･････うん」[p]
@fadeoutse time=1000
#男の子　
「あぁ～もう消えちゃった･･･新しいの持ってくる」[p]
#女の子　
「待って！」[p]
#男の子　
「えっ」[p]
#女の子　
「空を見て･･････さっきとおんなじとこ」[p]
#男の子　
「さっきよりたくさん星があるー」[p]

;背景:空 夜

#女の子　
「あの星座はね、こと座っていうんだって」[p]
#男の子　
「へぇ～」[p]
#女の子　
「それでねあのお星さまたちの形は琴の形なの。昔ね琴が上手な男の人いたんだって」[p]
「でもその人のお嫁さんは蛇にかまれて死んじゃうの」[p]
「男の人は冥界っていう死んだ人の世界まで助けに行くんんだけどね」[p]
#男の子
「おぉ～かっこい～」[p]
#女の子　
「お嫁さんを助けるときにその世界の神様と約束をしたんだ。帰るまで一度も後ろを振り向かないって･･････」[p]
#男の子　
「それで？どうなったの」[p]
#女の子　
「男の人はね･･････振り向いちゃった･･････そして約束を守れなかったからお嫁さんを助けられなかったんだって」[p]
#男の子　
「じゃ、じゃあさお姫様抱っこすればいいじゃん！ 手をつないで引っ張ってたから振り向いちゃうんでしょ」[p]
#女の子　
「･･･うん、そうなんだけどね。そのあとね男の人は川に落ちて死んじゃったの･･････でね、それで･･･」[p]
#男の子　
「ぼ、僕だったら何回だって助けに行く！」[p]
#女の子　
「え、」[p]
#男の子　
「だから、その、約束･･･しよう」[p]
「僕が大きくなったら、お姫様抱っこ.･･･してあげる」[p]
#女の子　
「でも、私ねもうここには来れないかもしれないの･･･」[p]
#男の子　
「どこにいたって助けるから！地獄でもめいかいでもどこにいてもさがしてみせるから」[p]
#パパ
「お前ら～なにロマンチックなこと話してるんだ～」[p]
#男の子　
「ロマンチャックってなんのこと？」[p]　
#女の子　
「ふふっ」[p]
#男の子　
「こら、何が面白いんだよ！」[p]
#女の子　
「なんでもないよ～」[p]
#男の子　
「うそだ･･････だって･･････ほら、泣いてるじゃんか」[p]
#女の子　
「大丈夫だよ？泣いてても大丈夫なの」[p]
#男の子　
「そんなことあるもんか･･････」[p]
#女の子　
「そんなのことあるんだってば」[p]
#男の子　
「ないよ！」[p]
#女の子　
「･･････私ね、今、うれしいの」[p]
#男の子　
「･･････え？」[p]
#女の子　
「うれしすぎて泣いてるんだよ？」[p]
#女の子　
「うれしくて、うれしすぎて･･････だから、ありがとう、ね」[p]
#男の子　
「････････････うん！」[p]
@playse storage="camera.oga"
;SEシャッター音
#
「カシャッ」[p]

#男の子　
「あー、パパなんで勝手に撮るんだよ！」[p]
#パパ
「だって、いい笑顔だったじゃないか、二人とも」[p]
#

[mask color=0xffffff time=9000]
[free_layermode]
[free_filter]
@fadeoutbgm time=3000
[jump storage=1_02.ks]

