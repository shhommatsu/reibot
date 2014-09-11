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
	new cronJob '00 35 15 * * 1-5', () =>
    	robot.send {room: "#reibottest"}, "朝会だお"
  		,null, true, "Asia/Tokyo"