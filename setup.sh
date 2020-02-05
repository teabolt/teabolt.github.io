BLOG=cloudblog

echo "SETTING UP BLOG"
jekyll new $BLOG
bundle init
bundle install
bundle add jekyll
