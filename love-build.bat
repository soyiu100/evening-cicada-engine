@echo off 
SET EXEC=opengl-snake-64.love

del "%EXEC%"
rd /Q /S "./dist"
robocopy "./src" "./dist" /E
cd dist/
:: updated to gfind.exe in cmder, conflicts with windows find. 
For /R "." %%G IN (*.lua) do (
  echo f | xcopy /f /y "%%G" "%%G.bak"
  :: https://github.com/mathiasbynens/luamin
  call luamin -f "%%G.bak" > "%%G"
  del "%%G.bak"
)
7z "a" "-tzip" "-r" "%EXEC%" "*" "-x!love-build" "-xr!.git" "-x!.gitignore"
move "%EXEC%" "../%EXEC%"
cd ".."
rd /S /Q "./dist"