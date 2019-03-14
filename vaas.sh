#!/env/sh
curl -o ~/vaas.jpeg 'https://raw.githubusercontent.com/pedroxs/vaas/master/vaas.jpeg'
sqlite3 ~/Library/Application\ Support/Dock/desktoppicture.db "update data set value = '~/vaas.jpeg'"
killall Dock
