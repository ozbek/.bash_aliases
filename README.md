# bash aliases

`df` only what is important:

```bash
alias df="df -h -P | sed '1d' | egrep -v '\/proc$|/dev$|\/run$|^tmpfs.*\/dev.*$|^tmpfs.*\/run.*$|^tmpfs.*\/sys.*$|^tmpfs.*\/var.*$|\/snap.*'"
```

PIP upgrade all packages:

```bash
alias pip-upgrade-all-packages="pip list --outdated --format=freeze | grep -v '^\-e' | cut -d = -f 1  | xargs -n1 pip install -U"
```

`scp` to `rsync`:

```bash
alias scp="rsync -avzhP"
```
