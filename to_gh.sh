#!/bin/bash

git pull origin gh-pages
git add . && \
git add -u && \
git commit -m "publish flyabroad io" && \
git push -u "origin" gh-pages