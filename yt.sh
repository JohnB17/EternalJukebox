filename=$(basename "$2" .tmp)
yt-dlp "$1" -f "best" --audio-format "$3" -x -o "$filename" --max-filesize 100m --no-playlist
