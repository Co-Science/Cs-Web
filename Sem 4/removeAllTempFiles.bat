@Echo ON

:Process
:eof

::process
rem set t=""

rem cd "C:\Users\Lijin\Desktop\Co-Science\Cs-Web\Sem 4" ; rm ./*~ -Recurse ; rm ./*/*~ -Recurse ; rm ./*/*/*~ -Recurse ; rm ./*/*/*/*~ -Recurse
for /f %%F in ('dir /b /od /a-d *~') do del %%F
::end

