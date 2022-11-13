%SystemRoot%\Microsoft.NET\Framework\v4.0.30319\MSBuild.exe %1 /t:Clean /l:FileLogger,Microsoft.Build.Engine;logfile%1.log
@if errorlevel 1 call %1.log

@echo «Â¿ÌÕÍ±œ
@echo off
pause
@echo on
