@echo off

doskey ls=dir
doskey clear=cls

//ssh aliases
doskey mars=ssh mars@192.168.1.187
doskey mercury=ssh mercury@192.168.1.186
doskey pi=ssh pi@192.168.1.74
doskey mac=ssh sunny@192.168.1.135

// Git Aliases

doskey gs=git status
doskey gd=git diff
doskey gdc=git diff --cached
doskey gp=git pull
doskey gpr=git pull --rebase
doskey gpu=git push
doskey gc=git commit -v
doskey gc!=git commit -v --amend
doskey gca=git commit -v -a
doskey gca!=git commit -v -a --amend
doskey gcmsg=git commit -m
doskey gchm=git checkout master
doskey gr=git remote
doskey grv=git remote -v
doskey grmv=git remote rename
doskey grrm=git remote remove
doskey grset=git remote set-url
doskey grup=git remote update
doskey grbi=git rebase -i
doskey grbc=git rebase --continue
doskey grba=git rebase --abort
doskey gb=git branch
doskey gba=git branch -a
doskey gcount=git shortlog -sn
doskey gcl=git config --list
doskey gcp=git cherry-pick
doskey glg=git log --stat --max-count=10
doskey glgg=git log --graph --max-count=10
doskey glgga=git log --graph --decorate --all
doskey glo=git log --oneline --decorate --color
doskey glog=git log --oneline --decorate --color --graph
doskey gss=git status -s
doskey ga=git add
doskey gm=git merge
doskey grh=git reset HEAD
doskey grhh=git reset HEAD --hard
doskey gclean=git reset --hard && git clean -dfx
doskey gwc=git whatchanged -p --abbrev-commit --pretty=medium

doskey gpoat=git push origin --all && git push origin --tags
doskey gmt=git mergetool --no-prompt

doskey gg=git gui citool
doskey gga=git gui citool --amend
doskey gk=gitk --all --branches

doskey gsts=git stash show --text
doskey gsta=git stash
doskey gstp=git stash pop
doskey gstd=git stash drop

doskey gwip=git add -A; git ls-files --deleted -z | xargs -r0 git rm; git commit -m "--wip--"
doskey gunwip=git log -n 1 | grep -q -c "\-\-wip\-\-" && git reset HEAD~1