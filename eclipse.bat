@echo off
call mvn eclipse:clean
call mvn eclipse:clean eclipse:eclipse -U -DdownloadSources=true -DdownloadJavadocs=false
@pause