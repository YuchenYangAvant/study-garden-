ssh in
tmux
#open up R and run() your model
#Oh before you detach, remmeber to;
ctrl+b $  #rename (bottom left status pane)
ctrl+b d #detach tmux session
tmux list-sessions
tmux attach-session -t <name>
To get back
