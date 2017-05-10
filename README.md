## Install

1. Make sure you have Ruby 2.1.0 or higher installed:

        ruby --version

2. Install Bundler:

        gem install bundler

3. Install Jekyll and the required plugins:

        bundle install

*For more details, check the [GitHub help](https://help.github.com/articles/setting-up-your-github-pages-site-locally-with-jekyll/).*

You should then be able to run...

## Run

It's a regular jekyll site:

    jekyll serve

If you're running it locally, you'll need to overload the configuration with the development specific variables (it's also a good idea to use the `--incremental` flag):

    jekyll serve --config _config.yml,_config-dev.yml --incremental
