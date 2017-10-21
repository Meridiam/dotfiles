PATH=$PATH:$HOME/scripts:$HOME/.cargo/bin
XDG_CONFIG_HOME="$HOME/.config"
PANEL_FIFO="/tmp/panel_fifo"
PANEL_HEIGHT=50
PANEL_WIDTH=880
PANEL_X=-1000

export PATH
export XDG_CONFIG_HOME
export PANEL_FIFO
export PANEL_HEIGHT
#export PANEL_WIDTH
#export PANEL_X

startx
