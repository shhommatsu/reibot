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
random = require('hubot').Response::random

message = [
	"今日遅刻した人なんかいないわよね？いたら後で校舎の裏に集合ね",
	"あらま"
]

module.exports = (robot) ->
	new cronJob 
		'00 57 15 * * 1-5', () =>
		user = {room: "#general"}
		say  = ":dusty_stick:　掃除の時間だよ！掃除してね！" + random message
    	robot.send user,say,
  		null,
  		true,
  		"Asia/Tokyo"
