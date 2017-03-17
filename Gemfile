source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'rails', '~> 5.0.2'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
# gem 'therubyracer', platforms: :ruby
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'redis', '~> 3.0'
gem 'annotate'
# gem 'bcrypt', '~> 3.1.7'
# gem 'capistrano-rails', group: :development

# Bootstrap
gem 'therubyracer'
gem 'less-rails'
gem 'twitter-bootstrap-rails'

# scrap
gem 'nokogiri'

group :development, :test do
  gem 'sqlite3'
  gem 'byebug', platform: :mri
  # pry
  gem 'pry-rails'
  gem 'pry-coolline'
  gem 'awesome_print'
  gem 'hirb'
  gem 'hirb-unicode'
  gem 'annotate'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :production do
  gem 'pg'
  gem 'rails_12factor'
end


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
