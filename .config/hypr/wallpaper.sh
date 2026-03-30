#!/bin/bash

WALLPAPER_DIR="$HOME/Pictures/wallpapers"

selected=$(ls "$WALLPAPER_DIR" | fzf \
    --preview "kitty +kitten icat --clear --transfer-mode=memory --stdin=no --place=80x40@0x0 $WALLPAPER_DIR/{}" \
    --preview-window=right:65%:noborder \
    --prompt="  Wallpaper: " \
    --pointer="▶" \
    --color="fg:#cecfd1,fg+:#1abc9c,bg:#1e222a,bg+:#2b303b,hl:#1abc9c,hl+:#1abc9c,prompt:#1abc9c,pointer:#1abc9c,border:#1abc9c" \
    --border=rounded \
    --height=100%)

if [ -n "$selected" ]; then
    swww img "$WALLPAPER_DIR/$selected" \
        --transition-type wipe \
        --transition-angle 30 \
        --transition-duration 1.5
fi
