# Dev journal

## How to
```
mkdir ~/journal
cd ~/journal
git init .
git pull https://github.com/lharries/dev-journal
git remote add origin <your-private-repo-URL>
```

## Setup alias for global editing

### Bash
add the following line to the end of your bash profile (normally the bash profile is `~/.bashrc`)
```
alias j="bash ~/journal/scripts/editsavelog.sh"
```
then source your bash profile (for example `source ~/.bashrc`)

### Fish
```
alias j="bash ~/journal/scripts/editsavelog.sh"
funcsave alias
```

## Credits
Inspired by [mdnote](https://github.com/samuell/mdnote)
