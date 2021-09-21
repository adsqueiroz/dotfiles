
function super_update
    echo Running brew cleanup | lolcat -f $argv
    brew cleanup | lolcat -f $argv
    echo "Now! Run Topgrade ❤ :" | lolcat -f -a -d 50 $argv
    topgrade -v | lolcat -f $argv
 #   brew update | lolcat -f  $argv
 #   brew upgrade | lolcat -f $argv
#    brew cleanup | lolcat -f $argv
    echo -e "\nBrew Doctor!" | lolcat -f -a -d 50 $argv
    brew doctor | lolcat -f $argv
#    brew outdated --cask | lolcat -f $argv 
#    brew upgrade --cask | lolcat -f $argv
    clear
end


