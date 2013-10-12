@echo off

rem call mvn install -Dmaven.test.skip=true clean package
call mvn clean install -Dmaven.test.skip=true
@pause