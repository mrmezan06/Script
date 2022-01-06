@REM Show all profiles of wifi
netsh wlan show profiles
@REM Select 1 profile you want to see password example ssid=profile1
netsh wlan show profiles profile1 key=clear
