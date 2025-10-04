set /p folders_path="Type the folder's path that you want to organize:"
cd %folders_path%


if exist *.m4a do ( echo tem m4a ai vei
    if not exist m4a mkdir m4a
    move *.m4a m4a
) else ( 
    echo ...............
    echo  No .m4a file found 
    echo ...............

if exist *.mp3 do ( echo tem mp3 ai vei
    if not exist mp3 mkdir mp3
    move *.mp3 mp3
) else ( 
    echo ...............
    echo  No .mp3 file found 
    echo ...............


if exist *.mp4 do ( echo tem m4a ai vei
    if not exist mp4 mkdir mp4
    move *.mp4 mp4
) else ( 
    echo ...............
    echo  No .mp4 file found 
    echo ...............
