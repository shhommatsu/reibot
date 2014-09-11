# Description
#  rei bot
# 
# Dependencies:
#  none
#
# Configuration:
#  環境設定を書く
#
# Commands:
#  
#
# Notes:
#  メモ書き, その他
#
# Author:
#  shhommatsu


array_message [
	"This is Torrington Control. State your affiliation and objective",
	"……笑うなよ。あの子の直感に賭けてみるさ",
	"絶望を退ける勇気を持て。君がガンダムのパイロット……ニュータイプであるなら",
	"あいつ、俺を踏み台にしてぇっ！？",
	"ひとりで世界と戦うつもりか！！",
	"そこを開けて降りてこいマリーダ！ 一緒に宇宙へ帰るんだ！ 俺と来い！ 俺を独りにするなぁ！！",
	"ゼネラル……レビル……"
]


module.exports = (robot) ->
	robot.hear /hoge/i, (msg) ->
    	msg.send "@#{msg.message.user.name}, hogeとか.......さむ"
    	msg.send "@#{msg.message.user.name}, もう二度とhogeとかつぶやかないで下さいね！"

    robot.hear /ユニコーン/,	(msg) ->
    	msg.send msg.random array_message