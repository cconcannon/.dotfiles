alias chrome-cors="open -a Google\ Chrome --args --disable-web-security --user-data-dir --incognito"
alias chrome="open -a Google\ Chrome"

export PS1="\w\[\033[33m\]\$(parse_git_branch)\[\033[00m\]🚀 "

function parse_git_branch {
  local branch="$(git branch 2>/dev/null | grep "\*" | colrm 1 2)"
  if [ -n "$branch" ]; then
    echo "(git: $branch)"
  fi
}
