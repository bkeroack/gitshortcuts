#!/bin/bash

# bash shortcuts for git

gs() {
    git status $@
}

gk() {
    git checkout $@
}

ga() {
    git add $@
}

gaa() {
    git add --all $@
}

gb() {
    git branch $@
}

gp() {
    git push $@
}

gc() {
    git commit -m "$1"
}

gm() {
    git merge $@
}

gd() {
    git diff $@
}

gr() {
    git reset $@
}

gl() {
    git pull $@
}
