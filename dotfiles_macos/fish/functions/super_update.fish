
function super_update

    echo "Brew Update Reset ❤ :" | lolcat -f -a -d 50 $argv
    brew update-reset | lolcat -f $argv
    echo "Running brew cleanup" | lolcat -f $argv
    brew cleanup | lolcat -f $argv
    echo "Running brew upgrade" | lolcat -f $argv
    brew upgrade | lolcat -f $argv
    echo "Now! Run Topgrade ❤ :" | lolcat -f -a -d 50 $argv
    topgrade -v | lolcat -f $argv
    echo -e "\nBrew Doctor!" | lolcat -f -a -d 50 $argv
    brew doctor | lolcat -f $argv
    reset
    clear
    fastfetch
end
