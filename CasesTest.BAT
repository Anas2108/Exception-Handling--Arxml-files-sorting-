@echo off

REM Compile the Java file
javac -d . ContainersSorting.java

REM Normal case
echo (Testing normal case)
java ContainersSorting.java Normal.arxml
echo ----------------------------------------------------------------------------------
REM Not valid Autosar file case
echo (Testing not valid arxml file case)
java ContainersSorting.java notValidExt.xml
echo ----------------------------------------------------------------------------------
REM Empty file case
echo (Testing empty file case)
java ContainersSorting.java Empty.arxml
echo ----------------------------------------------------------------------------------


pause