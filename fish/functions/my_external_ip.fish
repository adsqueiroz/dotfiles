function my_external_ip
    set_color purple
    echo "My external IP using http://httpbin.org/ip" $argv

    set_color cyan
    curl httpbin.org/ip

    echo " "

    set_color purple
    echo "My external IP using http://ipinfo/ip"

    set_color cyan
    curl ipinfo.io/ip
end

