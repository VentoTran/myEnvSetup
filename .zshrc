# set -g activity-action other
# set -g assume-paste-time 1
# set -g base-index 0
# set -g bell-action any
# set -g default-command ''
# set -g default-shell /usr/bin/zsh
# set -g default-size 80x24
# set -g destroy-unattached off
# set -g detach-on-destroy on
# set -g display-panes-active-colour red
# set -g display-panes-colour blue
# set -g display-panes-time 1000
# set -g display-time 750
# set -g history-limit 2000
# set -g key-table root
# set -g lock-after-time 0
# set -g lock-command "lock -np"
# set -g message-command-style bg=black,fg=yellow
# set -g message-style bg=yellow,fg=black
set -g mouse on
set -g prefix C-a
# set -g prefix2 None
# set -g renumber-windows off
# set -g repeat-time 500
# set -g set-titles off
# set -g set-titles-string "#S:#I:#W - \"#T\" #{session_alerts}"
# set -g silence-action other
# set -g status on
# set -g status-bg default
# set -g status-fg default
# set -g status-format[0] "#[align=left range=left #{status-left-style}]#[push-default]#{T;=/#{status-left-length}:status-left}#[pop-default]#[norange default]#[list=on align=#{status-justify}]#[list=left-marker]<#[list=right-marker]>#[list=on]#{W:#[range=window|#{window_index} #{window-status-style}#{?#{&&:#{window_last_flag},#{!=:#{window-status-last-style},default}}, #{window-status-last-style},}#{?#{&&:#{window_bell_flag},#{!=:#{window-status-bell-style},default}}, #{window-status-bell-style},#{?#{&&:#{||:#{window_activity_flag},#{window_silence_flag}},#{!=:#{window-status-activity-style},default}}, #{window-status-activity-style},}}]#[push-default]#{T:window-status-format}#[pop-default]#[norange default]#{?window_end_flag,,#{window-status-separator}},#[range=window|#{window_index} list=focus #{?#{!=:#{window-status-current-style},default},#{window-status-current-style},#{window-status-style}}#{?#{&&:#{window_last_flag},#{!=:#{window-status-last-style},default}}, #{window-status-last-style},}#{?#{&&:#{window_bell_flag},#{!=:#{window-status-bell-style},default}}, #{window-status-bell-style},#{?#{&&:#{||:#{window_activity_flag},#{window_silence_flag}},#{!=:#{window-status-activity-style},default}}, #{window-status-activity-style},}}]#[push-default]#{T:window-status-current-format}#[pop-default]#[norange list=on default]#{?window_end_flag,,#{window-status-separator}}}#[nolist align=right range=right #{status-right-style}]#[push-default]#{T;=/#{status-right-length}:status-right}#[pop-default]#[norange default]"
# # set -g status-format[1] "#[align=centre]#{P:#{?pane_active,#[reverse],}#{pane_index}[#{pane_width}x#{pane_height}]#[default] }"
# set -g status-interval 1
# set -g status-justify left
# set -g status-keys emacs
# set -g status-left "[#{session_name}] "
# set -g status-left-length 10
# set -g status-left-style default
# set -g status-position bottom
# set -g status-right "#{?window_bigger,[#{window_offset_x}#,#{window_offset_y}] ,}\"#{=21:pane_title}\" %H:%M %d-%b-%y"
# set -g status-right-length 50
# set -g status-right-style default
# set -g status-style bg=green,fg=black
# set -g update-environment[0] DISPLAY
# set -g update-environment[1] KRB5CCNAME
# set -g update-environment[2] SSH_ASKPASS
# set -g update-environment[3] SSH_AUTH_SOCK
# set -g update-environment[4] SSH_AGENT_PID
# set -g update-environment[5] SSH_CONNECTION
# set -g update-environment[6] WINDOWID
# set -g update-environment[7] XAUTHORITY
# set -g visual-activity off
# set -g visual-bell off
# set -g visual-silence off
# set -g word-separators " "


# Start windows and panes at 1, not 0
set -g base-index 1
set -g pane-base-index 1
set-window-option -g pane-base-index 1
set-option -g renumber-windows on

# Shift arrow to switch windows
bind -n S-Left  previous-window
bind -n S-Right next-window

# set -g @catppuccin_flavour 'mocha'

set -g @plugin 'tmux-plugins/tpm'
set -g @plugin 'tmux-plugins/tmux-sensible'
set -g @plugin 'christoomey/vim-tmux-navigator'
# set -g @plugin 'dreamsofcode-io/catppuccin-tmux'
# set -g @plugin 'catppuccin/tmux'
set -g @plugin 'tmux-plugins/tmux-yank'


# set -g @catppuccin_flavour 'macchiato'

# Catppucin config 1
# set -g @catppuccin_window_right_separator "█ "
# set -g @catppuccin_window_number_position "right"
# set -g @catppuccin_window_middle_separator " | "

# set -g @catppuccin_window_default_fill "none"

# set -g @catppuccin_window_current_fill "all"

# set -g @catppuccin_status_modules_right "application session user host date_time"
# set -g @catppuccin_status_left_separator "█"
# set -g @catppuccin_status_right_separator "█"

# set -g @catppuccin_date_time_text "%Y-%m-%d %H:%M:%S"
# Catppucin config 1

# Catppucin config 2
# set -g @catppuccin_window_left_separator "█"
# set -g @catppuccin_window_right_separator "█ "
# set -g @catppuccin_window_number_position "right"
# set -g @catppuccin_window_middle_separator "  █"

# set -g @catppuccin_window_default_fill "number"

# set -g @catppuccin_window_current_fill "number"
# set -g @catppuccin_window_current_text "#{pane_current_path}"

# set -g @catppuccin_status_modules_right "application session date_time"
# set -g @catppuccin_status_left_separator  ""
# set -g @catppuccin_status_right_separator " "
# set -g @catppuccin_status_fill "all"
# set -g @catppuccin_status_connect_separator "yes"
# Catppucin config 2

# Catppucin config 3
# set -g @catppuccin_window_left_separator ""
# set -g @catppuccin_window_right_separator " "
# set -g @catppuccin_window_middle_separator " █"
# set -g @catppuccin_window_number_position "right"

# set -g @catppuccin_window_default_fill "number"
# set -g @catppuccin_window_default_text "#W"

# set -g @catppuccin_window_current_fill "number"
# set -g @catppuccin_window_current_text "#W"

# set -g @catppuccin_status_modules_right "directory user host session"
# set -g @catppuccin_status_left_separator  " "
# set -g @catppuccin_status_right_separator ""
# set -g @catppuccin_status_fill "all"
# set -g @catppuccin_status_connect_separator "no"

# set -g @catppuccin_directory_text "#{pane_current_path}"
# Catppucin config 3

# set -Fg 'status-format[1]' '#{status-format[0]}'
# set -g status 3
# set -g status-format[0] ''

run '~/.tmux/plugins/tpm/tpm'
set-option -g window-status-format "#[fg=#363a4f,bg=default,nobold,nounderscore,noitalics]█#[fg=#cad3f5,bg=#363a4f]#{b:pane_current_path}#[fg=#8aadf4,bg=#363a4f,nobold,nounderscore,noitalics]  █#[fg=#363a4f,bg=#8aadf4]#I#[fg=#8aadf4,bg=default]█ "
set-option -g status-right "#[fg=#f5bde6,bg=default,nobold,nounderscore,noitalics]#[fg=#24273a,bg=#f5bde6,nobold,nounderscore,noitalics] #[fg=#24273a,bg=#f5bde6]#{pane_current_command}#[fg=#f5bde6,bg=#f5bde6,nobold,nounderscore,noitalics] #[fg=#{?client_prefix,#ed8796,#a6da95},nobold,nounderscore,noitalics]#[fg=#24273a,bg=#{?client_prefix,#ed8796,#a6da95},nobold,nounderscore,noitalics] #[fg=#24273a,bg=#{?client_prefix,#ed8796,#a6da95}]#S#[fg=#{?client_prefix,#ed8796,#a6da95},bg=#{?client_prefix,#ed8796,#a6da95},nobold,nounderscore,noitalics] #[fg=#8aadf4,nobold,nounderscore,noitalics]#[fg=#24273a,bg=#8aadf4,nobold,nounderscore,noitalics] #[fg=#24273a,bg=#8aadf4]%Y-%m-%d %H:%M#[fg=#8aadf4,bg=#8aadf4,nobold,nounderscore,noitalics]"

