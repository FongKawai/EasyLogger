@echo off

if not exist %cd%\..\..\..\..\..\Build\include\ (md %cd%\..\..\..\..\..\Build\include\)

copy %cd%\..\..\..\..\inc\elog_cfg.h %cd%\..\..\..\..\..\Build\include\
copy %cd%\..\..\..\..\inc\elog.h %cd%\..\..\..\..\..\Build\include\

echo "finish copy header"