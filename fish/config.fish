if status is-interactive
# Commands to run in interactive sessions can go here
  alias vim='nvim'
  alias l='ls -alh --color=auto'
  alias gst='git status'
  alias gco='git checkout'
  alias gd='git diff'
  alias gds='git diff --staged'
  alias gl='git pull'
  alias ga='git add'
  alias gau='git add -u'
  alias gcm='git commit -m'
  alias gp='git push'
  alias gpsup='git push --set-upstream origin (git rev-parse --abbrev-ref HEAD)'
end

function fish_title
    # Do nothing - prevents fish from changing tmux window names
end
