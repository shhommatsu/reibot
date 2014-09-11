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
  new cron '1 5 15 * * 1-5', () =>
    robot.send {room: "#reibottest"}, "始業時刻ですよ。朝会をして下さいね。"
  , null, true, "Asia/Tokyo"