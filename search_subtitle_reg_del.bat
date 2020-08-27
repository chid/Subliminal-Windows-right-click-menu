@echo off
cls
setlocal ENABLEDELAYEDEXPANSION

REM mkv
for /f "tokens=2*" %%a in ('REG QUERY "HKEY_CLASSES_ROOT\.mkv" /ve') do set "Value=%%~b"
REG DELETE "HKEY_CLASSES_ROOT\%Value%\shell\Search subtitle" /f

REM avi
for /f "tokens=2*" %%a in ('REG QUERY "HKEY_CLASSES_ROOT\.avi" /ve') do set "Value=%%~b"
REG DELETE "HKEY_CLASSES_ROOT\%Value%\shell\Search subtitle" /f

REM ts
for /f "tokens=2*" %%a in ('REG QUERY "HKEY_CLASSES_ROOT\.ts" /ve') do set "Value=%%~b"
REG DELETE "HKEY_CLASSES_ROOT\%Value%\shell\Search subtitle" /f

REM mov
for /f "tokens=2*" %%a in ('REG QUERY "HKEY_CLASSES_ROOT\.mov" /ve') do set "Value=%%~b"
REG DELETE "HKEY_CLASSES_ROOT\%Value%\shell\Search subtitle" /f

REM mp4
for /f "tokens=2*" %%a in ('REG QUERY "HKEY_CLASSES_ROOT\.mp4" /ve') do set "Value=%%~b"
REG DELETE "HKEY_CLASSES_ROOT\%Value%\shell\Search subtitle" /f

REM m4v
for /f "tokens=2*" %%a in ('REG QUERY "HKEY_CLASSES_ROOT\.m4v" /ve') do set "Value=%%~b"
REG DELETE "HKEY_CLASSES_ROOT\%Value%\shell\Search subtitle" /f

REM wmv
for /f "tokens=2*" %%a in ('REG QUERY "HKEY_CLASSES_ROOT\.wmv" /ve') do set "Value=%%~b"
REG DELETE "HKEY_CLASSES_ROOT\%Value%\shell\Search subtitle" /f
