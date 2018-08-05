#!/bin/bash
# adapted from https://github.com/samuell/mdnote

journalfile=../logs/$(date +%Y-%m-%d-%u.md);

cd ~/journal/scripts

if [[ ! -f $journalfile ]]; then
	# Create journal file with today's date as Heading 1
	echo "# "$(date "+%A, %e %B, %Y") >> $journalfile;
	# Add to git repo
else
	echo "File already exists: $journalfile";
fi;

git add $journalfile;
vim $journalfile;
git commit -m "Changes in journal file $journalfile" $journalfile;

bash merge.sh

git push origin master;
