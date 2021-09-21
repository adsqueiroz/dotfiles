function rmlocalbackup
    sudo tmutil thinLocalSnapshots / 10000000000 4 $argv
end

