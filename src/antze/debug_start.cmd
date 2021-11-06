@echo off
:: BB Guild
:: https://gameinfo.albiononline.com/api/gameinfo/guilds/yM8btgK-S06oqoOPp5Ewow
set AO_KILLBOARD_GUILD=yM8btgK-S06oqoOPp5Ewow
set AO_KILLBOARD_TOKEN=NzQ5MzY4ODMwMTkwNjgyMjMy.X0q-Gw.2fr7N2JHpSdtU6-kYYUgAwH7aDY
:: discord channel#discord-dev-area-killbot-debug
set AO_KILLBOARD_CHANNEL=904385508577255434
python ao_killboard.py  --debug %*
::python ao_killboard.py  %*