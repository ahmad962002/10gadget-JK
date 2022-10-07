source "https://rubygems.org"
gem "jekyll", "~> 4.1.0"

gem "rake", "~> 12.0"
gem "amp-jekyll"

group :development do
  gem "launchy", "~> 2.3"
  gem "pry"

  unless RUBY_ENGINE == "jruby"
    gem "pry-byebug"
  end
end

#

group :benchmark do
  if ENV["BENCHMARK"]
    gem "benchmark-ips"
    gem "rbtrace"
    gem "ruby-prof"
    gem "stackprof"
  end
end

#

group :jekyll_optional_dependencies do
  gem "jekyll-coffeescript"
  gem "jekyll-docs", :path => "../docs" if Dir.exist?("../docs") && ENV["JEKYLL_VERSION"]
  gem "jekyll-feed"
  gem "jekyll-gist"
  gem "jekyll-paginate"
  gem "jekyll-redirect-from"
  gem "kramdown", "~> 2.1"
  gem "mime-types", "~> 3.0"
  gem "rdoc", "~> 6.0"
  gem "tomlrb", "~> 1.2"
  gem 'jekyll-toc', '~> 0.12.2'
  gem 'jekyll-archives'

  platform :ruby, :mswin, :mingw, :x64_mingw do
    gem "classifier-reborn", "~> 2.2"
    gem "liquid-c", "~> 4.0"
    gem "yajl-ruby", "~> 1.4"
  end

  # Windows and JRuby does not include zoneinfo files, so bundle the tzinfo-data gem
  # and associated library
  install_if -> { RUBY_PLATFORM =~ %r!mingw|mswin|java! } do
    gem "tzinfo", "~> 1.2"
    gem "tzinfo-data"
  end
end

#

group :site do
  gem "html-proofer", "~> 3.4" if ENV["PROOF"]

  gem "jekyll-avatar"
  gem "jekyll-mentions"
  gem "jekyll-seo-tag"
  gem "jekyll-sitemap"
  gem "jemoji"
end