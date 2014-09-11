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
module.exports = (robot) ->
	robot.hear /hoge/i, (msg) ->
    msg.send 'huga'
    msg.send "@#{msg.message.user.name}, foo bar."
    # reply使うとメッセージを送ったユーザーにリプライできるっぽい
    msg.reply 'foooo'