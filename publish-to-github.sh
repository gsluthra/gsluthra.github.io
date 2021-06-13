## Read this: http://ixti.net/software/2013/01/28/using-jekyll-plugins-on-github-pages.html
## Explains how if you push compiled stuff to github, then there is no jekyll plugins to worry about.
JEKYLL_ENV=production bundle exec rake site:publish
git checkout gh-pages

## Expecting a remote called "website" to exist in git
## You can register with this command:
## git remote add website https://github.com/gsluthra/gsluthra.github.io.git
## Local gh-pages is pushed to master of website.
git push website gh-pages:master --force
git checkout master


