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

   #  cronjob = new cronJob('00 30 16 * * 1-5', () =>
   #  	envelope = room: "#reibottest"
   #  	robot.send envelope, ":dusty_stick:　掃除の時間だよ！掃除してね！"
  	# 	)
  	# cronjob.start()
  # 	new cronJob '0 35 16 * * 1-5', () =>
  #   robot.send {room: "#reibottest"}, ":dusty_stick:　掃除の時間だよ！掃除してね！"
  # , null, true, "Asia/Tokyo"
