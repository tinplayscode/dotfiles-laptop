abbr --add sp 'sudo pacman'

#bobthefish
set -g theme_powerline_fonts yes
set -g theme_nerd_fonts yes

# sudo !!
function sudo
    if test "$argv" = !!
	eval command sudo $history[1]
    else
	command sudo $argv
    end
end

set -x -g PATH $PATH:/home/hisbaan/.local/bin/:/home/hisbaan/.local/bin/color-scripts/:/home/hisbaan/.local/bin/xresources/:/home/hisbaan/.emacs.d/bin/
set -x -g EDITOR '/usr/bin/nvim'
set -x -g DISPLAY ':0'
set -x -g MOZ_USE_XINPUT2 1
set -x -g QT_AUTO_SCREEN_SCALE_FACTOR 1
set -x -g OPENCV_LOG_LEVEL ERROR
set -x -g GDK_SCALE 2
set -x -g GDK_DPI_SCALE 0.5
