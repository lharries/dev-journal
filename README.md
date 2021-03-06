# Dev journal

## How to
run `bash scripts/editsavelog.sh` or setup a global alias to just type `j`

this will create a journal entry named by todays date (if it doesn't already exist)

it will then open vim for you to edit it in markdown

on saving it will commit the changes and push to github

## Setup 
### Install
```
mkdir ~/journal
cd ~/journal
git init .
git pull https://github.com/lharries/dev-journal
git remote add origin <your-private-repo-URL>
```

### Alias for global editing (optional)

#### Bash
add the following line to the end of your bash profile (normally the bash profile is `~/.bashrc`)
```
alias j="bash ~/journal/scripts/editsavelog.sh"
```
then source your bash profile (for example `source ~/.bashrc`)

#### Fish
```
alias j="bash ~/journal/scripts/editsavelog.sh"
funcsave alias
```

## Credits
Inspired by [mdnote](https://github.com/samuell/mdnote)
