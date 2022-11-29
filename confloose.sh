#!/usr/bin/env bash

cp ~/.config/i3/config ~/.config/i3/.config

sed -n '/workspace number/p' ~/.config/i3/config > ~/.config/i3/config

printf "set \$pikalul1 \"1\" \nset \$pikalul2 \"2\" \nset \$pikalul3 \"3\" \nset \$pikalul4 \"4\" \nset \$pikalul5 \"5\" \nset \$pikalul6 \"6\" \nset \$pikalul7 \"7\" \nset \$pikalul8 \"8\" \nset \$pikalul9 \"9\" \nset \$pikalul10 \"10\" \n" >> ~/.config/i3/config

printf "bindsym \$mod+1 workspace number \$pikalul1 ; move container to workspace number \$pikalul2 \nbindsym \$mod+2 workspace number \$pikalul2 ; move container to workspace number \$pikalul3 \nbindsym \$mod+3 workspace number \$pikalul3 ; move container to workspace number \$pikalul4 \nbindsym \$mod+4 workspace number \$pikalul4 ; move container to workspace number \$pikalul5 \nbindsym \$mod+5 workspace number \$pikalul5 ; move container to workspace number \$pikalul6 \nbindsym \$mod+6 workspace number \$pikalul6 ; move container to workspace number \$pikalul7 \nbindsym \$mod+7 workspace number \$pikalul7 ; move container to workspace number \$pikalul8 \nbindsym \$mod+8 workspace number \$pikalul8 ; move container to workspace number \$pikalul9 \nbindsym \$mod+9 workspace number \$pikalul9 ; move container to workspace number \$pikalul10 \nbindsym \$mod+10 workspace number \$pikalul10 ; move container to workspace number \$pikalul1 \n" >> ~/.config/i3/config

