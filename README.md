# SoupMobile: Webpop

[WebPop](http://www.webpop.com/) is a service that allows developers to create a site using plain html/css/js and still have clients easily edit content through a nice, user-friendly interface. This is achieved through [adding their custom tags](http://www.webpop.com/documentation/template-engine) in your html documents.

## Environment Setup

You need to install [git-ftp](https://github.com/resmo/git-ftp) and configure it like so:

    $ brew install git-ftp
    $ git clone https://github.com/mindeavor/soupmobile-webpop
    $ cd soupmobile-webpop
    $ git config git-ftp.url ftp.webpop.com/soupmobile/version-1
    $ git config git-ftp.user your-email@example.com
    $ git config git-ftp.password your-webpop-password
    $ git config git-ftp.deployedsha1file public/.git-ftp.log
    $ git ftp init --dry-run
    $ git ftp push --dry-run

Then initialize:

    $ git ftp init

## Changes

Whenever you want to push the last group of commits you've made:

    $ git ftp push
