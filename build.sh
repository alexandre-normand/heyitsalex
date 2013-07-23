#!/bin/sh

sed -i '' 's/prod\: .*/prod\: true/g' _config.yml
jekyll build
sed -i '' 's/prod\: .*/prod\: false/g' _config.yml
