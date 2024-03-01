mkdir WS
cd WS
mkdir WS1
cd WS1
wget www.github.com
ls
cd ../
ls
git init
cd WS/WS1
cd ../
mv WS1 Worksheet1
ls
cd ../
git remote add origin https://github.com/kevincui1034/cs131.git
git status
git add -u
cd WS/WS1
cd WS/Worksheet1
history > cmd.logs
ls
cd
git status
git add -u
git status
git add --all
git status
git commit -m "Worksheet1"
git config --global user.name "kevincui1034"
git commit -m "Worksheet1"
git push origin -u main
git push -u origin main
git status
git add --all
git commit -m "Worksheet1"
git push -u origin main
git push origin main
git status
git commit -m "initial commit"
git show-ref
ssh-keygen -t rsa -C "kevincui1034@gmail.com"
pbcopy < ~/.ssh/id_rsa.pub
xclip -sel clip < ~/.ssh/id_rsa.pub
cat ~/.ssh/id_rsa.pub | clip
ls
cd /kevinsp24/.ssh
ls -a
cd .ssh
ls
vim id_rsa.pub
cd
ssh -T git@github.com
ssh-add ~/.ssh/id_rsa
git remote add origin https://github.com/kevincui1034/cs131.git
ls
git status
git push -u origin main
git commit -m "Test"
git push -u origin master
ls
ls -a
ssh-add ~/.ssh/id_rsa
ssh -T git@github.com
ssh-add ~/.ssh/id_rsa
ls
git push -u origin master
git remote add origin git@github.com:kevincui1034/cs131.git
git push -u origin master
git remote rm
git remote add origin git@github.com:kevincui1034/cs131.git
git remote set-url git@github.com:kevincui1034/cs131.git
git remove -v
git remote -v
git remote set-url origin git@github.com:kevincui1034/cs131.git
git remote -v
git push -u origin master
git rm .bash_history
ls
git status
git rm .gitconfig
git rm .wget-hsts
git push -u origin master
git commit -m "Test"
git config --global user.email "kevincui1034"
git config --global user.email "kevincui1034@gmail.com"
git commit -m "Test"
git config --global user.name "kevincui1034"
git commit -m "Test"
git push -u origin master
ls
whoami
ls
mkdir Class
cd Class
wget https://github.com/khanchandaniashish/CS131/blob/main/spotify-2023.csv
ls
grep 'taylor' spotify-2023.csv  > drakeandtaylor.txt
grep 'drake' spotify-2023.csv  > drakeandtaylor.txt
head drakeandtaylor.txt 
vim drakeandtaylor.txt 
grep 'drake' spotify-2023.csv
vim spotify-2023.csv 
grep 'Drake' spotify-2023.csv
grep 'Drake' spotify-2023.csv > drakeandtaylor.txt
grep 'Trake' spotify-2023.csv > drakeandtaylor.txt
grep 'Taylor' spotify-2023.csv > drakeandtaylor.txt
wc -l drakeandtaylor.txt 
grep 'Drake' spotify-2023.csv > drakeandtaylor.txt
grep 'Taylor' spotify-2023.csv >> drakeandtaylor.txt
wc -l drakeandtaylor.txt 
vim drakeandtaylor.txt 
wc drakeandtaylor.txt 
ls
clear drakeandtaylor.txt 
ls
rm drakeandtaylor.txt 
head spotify-2023.csv 
grep 'Taylor Swift' spotify-2023.csv > lines.txt
grep 'Drake' spotify-2023.csv >> lines.txt
wc -l lines.txt 
ls
cd WS
ls
mkdir WS2
cd WS2
wget https://raw.githubusercontent.com/khanchandaniashish/CS131/main/Global%20YouTube%20Statistics.csv
ls
head `Global Youtube Statistics.csv'
ls
head Global\ YouTube\ Statistics.csv 
grep "United States"
grep "United States" Global\ YouTube\ 
grep "Music" Global\ YouTube\ Statistics.csv 
grep "Music" Global\ YouTube\ Statistics.csv | wc > counts.txt
vim counts.txt
grep "Music" Global\ YouTube\ Statistics.csv > counts.txt | wc >> counts.txt
vim counts.txt
tail counts.txt 
:q
wc -l Global\ YouTube\ Statistics.csv > counts.txt | wc >>counts.txt
head counts.txt 
vim counts.txt 
wc -l Global\ YouTube\ Statistics.csv > counts.txt | wc -w >>counts.txt
vim counts.txt 
wc -l Global\ YouTube\ Statistics.csv > counts.txt | wc -w >> counts.txt
vim counts.txt 
wc -l Global\ YouTube\ Statistics.csv > counts.txt | wc -wGlobal\ Youtube\ Statistics.csv  >> counts.txt
wc -l Global\ YouTube\ Statistics.csv > counts.txt
wc -w Global\ YouTube\ Statistics.csv >> counts.txt
vim counts.txt 
wc -l Global\ YouTube\ Statistics.csv > counts.txt | wc -w >> counts.txt
vim counts.txt 
wc -l Global\ YouTube\ Statistics.csv > counts.txt
wc -w Global\ YouTube\ Statistics.csv >> counts.txt
vim counts.txt 
history -100 > cmd.logs
history 100 > cmd.logs
vim cmd.logs
grep "Music" Global\ YouTube\ Statistics.csv | wc -lw > counts.txt
vim counts.txt 
grep "Music" Global\ YouTube\ Statistics.csv | wc -l >> counts.txt
grep "Music" Global\ YouTube\ Statistics.csv | wc -w >> counts.txt
vim counts.txt 
grep "Music" Global\ YouTube\ Statistics.csv | wc -lw > counts.txt
vim counts.txt 
history 10 >> cmd.logs
vim cmd.logs 
git status
cd ../
git status
git add .
ls
git commit -m 'WS2'
git push -u origin main
git push -u origin
ls
cd WS
ls
cd ws2
cd WS2
ls
vim Global\ YouTube\ Statistics.csv 
ls
grep '^\S+\,+Music\b' * Global\ YouTube\ Statistics.csv | wc -l > counts2.txt
vim counts2.txt 
ls
grep -P '^\S+\,+Music\b' * Global\ YouTube\ Statistics.csv | wc -l > counts2.txt
vim counts2.txt 
grep man
man grep
grep -E '^\S+\,+Music\b' * Global\ YouTube\ Statistics.csv | wc -l > counts2.txt
head counts2.txt
grep -E "^[^,]*,[^,]*,[^,]*,[^,]*,[^,]*,[^,]*,[^,]*,[^,]*,[^,]*,Music(,|$)" Global\ YouTube\ Statistics.csv | wc -l > counts2.txt
head counts2.txt
grep -E "^[^,]*,[^,]*,[^,]*,[^,]*,[^,]*,[^,]*,[^,]*,[^,]*,[^,]*,Music(,|$)" Global\ YouTube\ Statistics.csv | wc -w >> counts2.txt
head counts2.txt
history 5 > cmds_alternategrep.log
head cmds_alternategrep.log 
vim cmds_alternategrep.log 
ls
git status
git add .
git commit -m 'alternate ws2'
git push
vim cmds_alternategrep.log 
vim counts2.txt
git commit -m 'Specified count2.txt'
git add .
git commit -m 'Specified count2.txt'
git push
