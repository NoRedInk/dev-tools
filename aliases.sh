# runs rubocop on files changed since last commit
alias gitcop="git status --porcelain | sed s/\^...// | grep rb$ | xargs rubocop -a"

# compares current ref to master on github
alias nricompare="open https://github.com/NoRedInk/NoRedInk/compare/master...\$(git rev-parse --symbolic-full-name --abbrev-ref HEAD)"
