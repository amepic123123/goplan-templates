@echo off
rem Maven Wrapper (Windows)
setlocal enabledelayedexpansion
set BASEDIR=%~dp0
cd /d "%BASEDIR%"
mvn %*
