Jekyll Basics is a simple boilerplate for Jekyll websites with a few (opinionated)
best practices in mind:

- Multilingual support,
- Proper config with ,
- SASS styling with [egg](https://wiredcraft.github.io/egg/) (a SASS micro-framework),

## Install & Run

1. Make sure you have Ruby 2.1.0 or higher installed:

        ruby --version

2. Install the `github-pages` gem;

        gem install github-pages

*If that doesn't work for you, try the [GitHub help](https://help.github.com/articles/setting-up-your-github-pages-site-locally-with-jekyll/).*

3. Run the site:

        make serve

    Then go to http://localhost:4000. This will overload the Jekyll configuration (`_config.yml`) with the dev settings (`_config-dev.yml`) and make sure it uses the increment build option.

    *For more details, see the `Makefile`.*

## CMS

Jekyll Basics comes with [Jekyll+](https://github.com/Wiredcraft/jekyllplus) set up by default.

If you're on GitHub pages, you should be able to show the edit button by appending `?jekyllplus=true` to the URL. For example: https://wiredcraft.github.io/jekyll-basics/?jekyllplus=true

If needed, you can set it up manually at the end of the `_config.yml` file by setting
up the `jekyllplus` variable:

    jekyllplus: Wiredcraft/jekyll-basics/master
