@echo off
rem Maven Wrapper (Windows) - lightweight template
rem This script expects .mvn\wrapper\maven-wrapper.jar to exist in the generated project.
rem If the jar is not included, users can generate the wrapper locally with:
rem   mvn -N io.takari:maven:wrapper

nset BASEDIR=%~dp0
java -jar "%BASEDIR%\.mvn\wrapper\maven-wrapper.jar" %*
