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
	new cronJob 
		'00 00 16 * * 1-5', () =>
    	robot.send {room: "#reibottest"},":dusty_stick:　掃除の時間だよ！掃除してね！",
  		null,
  		true,
  		"Asia/Tokyo"
