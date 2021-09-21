function ipi
    set_color purple
    echo "wifi"

    set_color cyan
    ipconfig getifaddr en0 $argv

    echo " "

    set_color purple
    echo "eth"

    set_color cyan
    ipconfig getifaddr en4 $argv
end

