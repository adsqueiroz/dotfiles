function get_video
  youtube-dl -f mp4 $argv --verbose | lolcat
end
