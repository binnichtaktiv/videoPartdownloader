# videoPartdownloader

download a part of a youtube video without having to download and then cut the whole video. In my opinion this method is better because the whole video is not downloaded first and then shortened with ffmpeg, but the desired part of the video is 'recorded' and then saved so that you only have that part of the video on your computer

## building and installing

1. install [nim](https://nim-lang.org/install_unix.html) (unfortunately you have to compile it for yourself :( )
2. download the nim file cd into the download directory and run `nim c -d:release --opt:size videoPartdownloader.nim`
3. run with `./videoPartdownloader`or just drag and drop the .exe in your terminal on windows


make sure that yt-dlp and ffmpeg is installed and added to PATH
