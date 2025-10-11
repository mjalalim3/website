source "https://rubygems.org"

# Hello! This is your site's Gemfile. You can see how Jekyll works by looking at this file.
# This file is read and processed by Bundler, and you shouldn't need to modify it unless
# you know what you're doing. If you want to change Jekyll's behavior, you should edit
# your `_config.yml` file instead.

# If you have any plugins, put them here!
group :jekyll_plugins do
  gem "jekyll-feed", "~> 0.12"
  gem "jekyll-sitemap"
  gem "jekyll-seo-tag"
  gem "jekyll-archives"
  gem "jekyll-scholar"
end

# Windows and JRuby does not include zoneinfo files, so bundle the tzinfo-data gem
# and associated library.
platforms :mingw, :x64_mingw, :mswin, :jruby do
  gem "tzinfo", ">= 1", "< 3"
  gem "tzinfo-data"
end

# Performance-booster for watching directories on Windows
gem "wdm", "~> 0.1.1", :platforms => [:mingw, :x64_mingw, :mswin]

# Lock `http_parser.rb` gem to `v0.6.x` on JRuby builds since newer versions of the gem
# do not have a Java counterpart.
gem "http_parser.rb", "~> 0.6.0", :platforms => [:jruby]

# Jekyll 4.0 and newer requires Ruby 2.7 or higher
ruby ">= 2.7.0"
