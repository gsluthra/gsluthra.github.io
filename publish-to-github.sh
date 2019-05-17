JEKYLL_ENV=production bundle exec rake site:publish
git checkout gh-pages
## PUSH THE LOCAL BRANCH (gh-pages) to remote 'website' branch master. 
## website -- is the name of the git remote mapped to: 'gsluthra.github.io'
## git remote add website https://github.com/gsluthra/gsluthra.github.io.git
git push website gh-pages:master --force
git checkout master


