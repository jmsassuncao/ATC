@echo off

:: my instalation qgis folder, switch to yours

call "E:\Qgis\bin\o4w_env.bat"
call "E:\Qgis\bin\qt5_env.bat"
call "E:\Qgis\bin\py3_env.bat"

@echo on
pyrcc5 -o resources_rc.py resources.qrc