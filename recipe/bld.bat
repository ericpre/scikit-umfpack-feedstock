
set UMFPACK=%LIBRARY_LIB%

%PYTHON% -m pip install . -vv

if errorlevel 1 exit 1
