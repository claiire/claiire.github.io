set -g prefix M-q
unbind-key C-b
bind-key M-q send-prefix
set -g mouse on
set -g lock-after-time 600
set -g status-right-length 100
set -g status-bg green
set -g status-fg white 
set -g status-position bottom
set -g escape-time 0
set-window-option -g mode-keys vi
bind | split-window -h -c "#{pane_current_path}"
bind - split-window -v -c "#{pane_current_path}"
bind c new-window -c "#{pane_current_path}"
unbind '"'
unbind %
