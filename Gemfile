source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.2.6'
gem 'pg', '~> 0.18'
gem "puma", ">= 4.3.8"
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'pry-byebug'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem 'friendly_id', '~> 5.1.0'
gem 'devise', '~> 4.3'
#gem 'bootstrap', '~> 4.0.0.alpha6'
gem 'bootstrap', '~> 5.0.1'
gem 'pauls_view_tool', git: 'https://github.com/PaulCalnan/pauls_view_tool'
gem 'petergate', '~> 1.8'
gem 'font-awesome-rails', '~> 4.7', '>= 4.7.0.2'
gem 'kaminari', '~> 1.1', '>= 1.1.1'
gem 'jquery-ui-rails', '~> 6.0', '>= 6.0.1'
gem 'carrierwave', '~> 1.2', '>= 1.2.1'
gem 'mini_magick', '~> 4.8'
gem 'carrierwave-aws', '~> 1.3'
gem 'dotenv', '~> 2.2', '>= 2.2.1'
gem 'dotenv-rails' #, groups: [:development, :test]
gem 'cocoon', '~> 1.2', '>= 1.2.11'
gem 'gritter', '~> 1.2'
gem 'twitter', '~> 6.2'
gem 'redis', '~> 4.0', '>= 4.0.1'
gem 'redcarpet', '~> 3.4'
gem 'coderay', '~> 1.1', '>= 1.1.2'
gem 'sprockets-rails', '~> 3.2', '>= 3.2.1'
gem 'popper_js', '~> 2.9.2', '>= 2.9.2'
gem 'activesupport', '~> 5.2', '>= 5.2.6'
gem 'webpacker', '~> 6.0.0.pre.2'

ruby "2.7.3"
