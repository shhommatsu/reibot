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
cronJob = require('cron').CronJob

module.exports = (robot) ->
	say = (message) ->
    user = room: "#reibottest"

    robot.send user, message

    cronjob0 = new cronJob('00 30 10 * * 1', () =>
	    say ":sunrise: おはようございます。掃除をしてね。その後だいたい11:30頃からミーティングです。"
	)
	cronjob0.start()
	cronjob1 = new cronJob('00 30 15 * * 2-5', () =>
	    say ":sunrise: おはようございます。始業ですよ。朝会をしてね。"
	)
	cronjob1.start()
	cronjob4 = new cronJob('00 20 * * 1-5', () =>
	    say ":stars: お疲れ様です。終業ですよ"
	)
	cronjob4.start()