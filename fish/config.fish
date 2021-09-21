# -- Locale
set -x LC_ALL en_US.UTF-8
set -x LANG en_US.UTF-8

# try to launch tmux
launch-tmux

# -- Powerline
set fish_function_path $fish_function_path "{/usr/local/lib/python3.9/site-packages}/powerline/bindings/fish" powerline-setup

#set -gx PATH $PATH /Users/adsqueiroz/.gem/ruby/2.6.0/bin
#set -gx PATH $PATH /Users/adsqueiroz/Library/Python/2.7/bin/
#set -gx PATH $PATH /bin
#set -gx PATH $PATH /usr/local/bin
#set -gx PATH $PATH /usr/local/sbin
#set -gx PATH $PATH /usr/bin
#set -gx PATH $PATH /opt/local/sbin
#set -g fish_user_paths "/usr/local/opt/sqlite/bin" $fish_user_paths
#set -g fish_user_paths "/usr/local/opt/curl/bin" $fish_user_paths

# set -g fish_user_paths "/usr/local/Cellar" $fish_user_paths

#set -g fish_user_paths "/usr/local/opt/python@3.8/bin" $fish_user_paths
#set -gx LDFLAGS "-L/usr/local/opt/python@3.8/lib"
#set -gx PKG_CONFIG_PATH "/usr/local/opt/python@3.8/lib/pkgconfig"

set -gx LDFLAGS "-L/usr/local/opt/python@3.9/lib"
set -gx PKG_CONFIG_PATH "/usr/local/opt/python@3.9/lib/pkgconfig"
set -g fish_user_paths "/usr/local/opt/python@3.9/bin" $fish_user_paths

set -gx LDFLAGS "-L/usr/local/opt/python@3.8/lib"
set -gx PKG_CONFIG_PATH "/usr/local/opt/python@3.8/lib/pkgconfig"
set -g fish_user_paths "/usr/local/opt/python@3.8/bin" $fish_user_paths

fish_add_path /usr/local/opt/python@3.7/bin
set -gx LDFLAGS "-L/usr/local/opt/python@3.7/lib"
set -gx PKG_CONFIG_PATH "/usr/local/opt/python@3.7/lib/pkgconfig"

set -g fish_user_paths "/usr/local/opt/icu4c/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/icu4c/sbin" $fish_user_paths
set -g fish_user_paths "/usr/local/sbin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/mpv-iina/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/ffmpeg-iina/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/libarchive/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/mpv-iina/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/libarchive/bin" $fish_user_paths

# # GOLANG configurations
set -x -U GOPATH "/usr/local/Cellar/go"
set -x GOROOT "/usr/local/Cellar/go/1.15.3/libexec"
set PATH $GOPATH/bin $GOROOT/bin $PATH

#Ruby
set -g fish_user_paths "/usr/local/opt/ruby/bin" $fish_user_paths
set -gx LDFLAGS "-L/usr/local/opt/ruby/lib"
set -gx CPPFLAGS "-I/usr/local/opt/ruby/include"
set -gx PKG_CONFIG_PATH "/usr/local/opt/ruby/lib/pkgconfig"
set -g fish_user_paths "Users/nc0mm4nd/.gem/bin" $fish_user_paths
set -g fish_user_paths "/Users/nc0mm4nd/.gem/ruby/3.0.0/bin" $fish_user_paths
fish_add_path /usr/local/opt/python@3.7/bin
