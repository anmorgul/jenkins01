#!/bin/sh
tmux new-session \; \
  send-keys 'vagrant ssh jenkinsmain -- -t "htop"' C-m \; \
  split-window -v -p 66 \; \
  send-keys 'vagrant ssh sonarqube -- -t "htop"' C-m \; \
  split-window -v \; \
  send-keys 'vagrant ssh dev -- -t "htop"' C-m \; \
  split-window -h \; \
  send-keys 'vagrant ssh prod -- -t "htop"' C-m \; \
  select-pane -t 1 \; \
  split-window -h \; \
  send-keys 'vagrant ssh nexus -- -t "htop"' C-m \; \
  select-pane -t 0 \; \
  split-window -h \; \
  send-keys 'vagrant ssh jenkinsnode1 -- -t "htop"' C-m \; \
