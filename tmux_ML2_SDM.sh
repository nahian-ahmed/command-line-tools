#!/bin/sh
cd /nfs/hpc/share/ahmedna/ML2_project

tmux new -d -s ML2_SDM -n evaluation

tmux split-window -h
tmux split-window -v

tmux attach-session -t ML2_SDM
