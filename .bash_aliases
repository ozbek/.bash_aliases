alias dfs="df -h -P | sed '1d' | egrep -v '\/proc$|/dev$|\/run$|^tmpfs.*\/dev.*$|^tmpfs.*\/run.*$|^tmpfs.*\/sys.*$|^tmpfs.*\/var.*$|\/snap.*'"
alias pip-upgrade="pip list --outdated --format=freeze | grep -v '^\-e' | cut -d = -f 1  | xargs -n1 pip install -U"
alias scp="rsync -avzhP"
