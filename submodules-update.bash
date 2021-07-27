#!/bin/bash

git submodule foreach git fetch template

git submodule foreach git rebase template/main

git submodule foreach git push origin

git add .

git commit -m "Update submodules"

git push origin


