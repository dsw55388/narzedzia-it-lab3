#!/bin/bash

# intro1
git commit
git commit

# intro2
git checkout -b bugFix

# intro3
git checkout -b bugFix
git commit
git checkout main
git commit
git merge bugFix

# intro4
git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

# rampup1
git checkout C4

# rampup2
git checkout C4^

# rampup3
git branch -f bugFix HEAD~2
git branch -f main C6
git checkout HEAD^

# rampup4
git reset HEAD^
git checkout pushed
git revert C2

# move1
git cherry-pick C3 C4 C7

# move2
git rebase -i HEAD~4

# mixed1
git checkout main
git cherry-pick C4

# mixed2
git rebase -i C1
git commit --amend
git rebase -i C1
git rebase caption main

# mixed3
git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3

# mixed4
git tag v0 C1
git tag v1 C2
git checkout v1

# mixed5
git commit

# advanced1
git rebase main bugFix
git rebase side another
git rebase bugFix C4
git rebase HEAD C5
git rebase HEAD side
git rebase HEAD another
git branch -f main another

# advanced2
git checkout -b bugWork HEAD^^2^
git checkout main

# advanced3
git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4' C3' C2'
git branch -f three C2

