Hey, it's Alex!
==============

This is the source to my personal [blog](http://heyitsalex.net).

Uses the pretty cool [Hugo](http://hugo.spf13.com/).

Regenerating after content addition
-----------------------------------

```hugo --config=./config.json```

Setup
---------------

```
git submodule update --init
cd public
git checkout gh-pages
```

Pushing changes
---------------

```
# Commit generated content to gh-pages
cd public
git commit -m '<message>'
git push

# Commit source to master
cd ..
git commit -m '<message>'
git push
```
