## Install

1. Make sure you have Ruby 2.1.0 or higher installed:

        ruby --version

2. Install the `github-pages` gem;

        gem install github-pages

*If that doesn't work for you, try the [GitHub help](https://help.github.com/articles/setting-up-your-github-pages-site-locally-with-jekyll/).*

You should then be able to run...

## Dependencies

To update CSS & JS dependencies (e.g. egg, Bourbon, Normalize...), simply run;

    make

*For more details, see the `Makefile`.*

## Run

    make serve

Then go to http://localhost:4000. This will overload the Jekyll configuration (`_config.yml`) with the dev settings (`_config-dev.yml`) and make sure it uses the increment build option.

*For more details, see the `Makefile`.*

## CMS & Deployment

We usually use [JekyllPro](https://jekyllpro.com), both [to edit the content with the CMS](https;//cms.jekyllpro.com) and deploy branches automatically.
