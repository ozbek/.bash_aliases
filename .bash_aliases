alias dfs="df -h -P | sed '1d' | egrep -v '\/proc$|/dev$|\/run$|^tmpfs.*\/dev.*$|^tmpfs.*\/run.*$|^tmpfs.*\/sys.*$|^tmpfs.*\/var.*$|\/snap.*'"
alias mem="printf \" MEM \t PID \t COMMAND\n\"; ps aux | awk '{printf(\"%.0f MB\t %d\t%s\n\", \$6/1024, \$2, \$11)}' | sort -rn | head -25"
alias pip-upgrade="pip list --outdated --format=freeze | grep -v '^\-e' | cut -d = -f 1  | xargs -n1 pip install -U"
alias scp="rsync -avzhP"
