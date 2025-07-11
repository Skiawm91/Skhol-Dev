set vldate=250112v1
:: Updated at 2025/1/12 ::
if exist %root%\system\packages\pkg.skholdev.test echo if "%%command%%" == "test" (call packages\pkg.skholdev.test\test.bat %%prefix%%) >> %root%\etc\packages.bat & echo echo test >> packages\list.bat
if exist %root%\system\packages\pkg.skholdev.sakosp echo if "%%command%%" == "sakosp" (call packages\pkg.skholdev.sakosp\app.bat %%prefix%%) >> %root%\etc\packages.bat & echo echo sakosp >> packages\list.bat
if exist %root%\system\packages\pkg.lvzbx.pkg echo if "%%command%%" == "pkg" (call packages\pkg.lvzbx.pkg\pkg.bat %%prefix%%) >> %root%\etc\packages.bat & echo echo pkg (lvzbx) >> packages\list.bat
if exist %root%\system\packages\pkg.ahqiang.hacknet echo if "%%command%%" == "hacknet" (call packages\pkg.ahqiang.hacknet\home.bat %%prefix%%) >> %root%\etc\packages.bat & echo echo hacknet (ahqiang) >> packages\list.bat
if exist %root%\system\packages\pkg.skholdev.syscustom echo if "%%command%%" == "syscustom" (call packages\pkg.skholdev.syscustom\app.bat %%prefix%%) >> %root%\etc\packages.bat & echo echo syscustom >> packages\list.bat
