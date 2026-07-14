if not exist %PREFIX% mkdir %PREFIX%
mkdir %LIBRARY_LIB%\x64
mkdir %LIBRARY_INC%\targets
mkdir %LIBRARY_INC%\targets\x64

xcopy /E /I /Y lib\cmake "%LIBRARY_LIB%\x64\cmake"
xcopy /E /I /Y include\* "%LIBRARY_INC%\targets\x64"
