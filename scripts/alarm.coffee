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
cron = require('cron').CronJob

module.exports = (robot) ->
	say = (message) ->
    user = {
      room :"reibottest"
    }

    robot.send user, message

	cronjob1 = new cronJob('00 21 11 * * 1-5', () =>
	    say ":sunrise: おはようございます。始業ですよ。朝会です。"
	)
	cronjob1.start()
	cronjob2 = new cronJob('00 12 * * 1-5', () =>
	    say ":bento: お昼休みです"
	)
	cronjob2.start()
	cronjob3 = new cronJob('00 13 * * 1-5', () =>
	    say ":clock1: お昼休みが終わりました"
	)
	cronjob3.start()
	cronjob4 = new cronJob('00 20 * * 1-5', () =>
	    say ":stars: お疲れ様です。終業ですよ"
	)
	cronjob4.start()