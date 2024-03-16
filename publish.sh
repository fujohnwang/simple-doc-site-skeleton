##### THIS IS NOT NEEDED, SINCE WE PUBLISH CONTENT TO CLOUDFLARE PAGES INSTEAD OF GITHUB PAGES #####
##### JUST GIT PUSH TO GITHUB, CF PAGES WILL PULL AND DEPLOY #####
currentDir=$(basename "$PWD")
publishRepoDir="$currentDir-pages"

echo "build site..."
npm run build

echo "build search index..."
pagefind_extended --source dist
# sync to publish folder
rsync -zahuv --exclude-from=rsync_ignore dist/ ../$publishRepoDir
rsync .gitignore ../$publishRepoDir

# push to github
cd "../$publishRepoDir"
git add .
git ci -m "push to publish pages"
git push
cd "../$currentDir"
