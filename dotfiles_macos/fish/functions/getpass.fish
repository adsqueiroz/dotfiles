function getpass
    set_color cyan
    openssl rand -base64 20 $argv
end

