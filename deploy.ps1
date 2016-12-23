#TODO: check for uncommitted changes
#ASSUMES ALL CHANGES ON MASTER ARE PUSHED

#pull updates from others
git subtree pull --prefix=public origin gh-pages

# Run hugo. Generated site will be placed in public directory (or omit -t ThemeName if you're not using a theme)
hugo -t ThemeName

# Add everything
git add -A

# Commit and push to master
git commit -m "Updating site"
git push origin master

# Push the public subtree to the gh-pages branch
git subtree push --prefix=public origin gh-pages
