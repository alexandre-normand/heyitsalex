#!/bin/sh

# Toggle production mode
sed -i '' 's/prod\: .*/prod\: true/g' _config.yml
# Build the site
jekyll build
# Toggle back to dev
sed -i '' 's/prod\: .*/prod\: false/g' _config.yml
