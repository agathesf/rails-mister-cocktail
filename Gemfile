# source 'https://rubygems.org'
# git_source(:github) { |repo| "https://github.com/#{repo}.git" }

# ruby "3.1.2"

# # Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
# gem "rails", "~> 7.0.4", ">= 7.0.4.2"

# # The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
# gem "sprockets-rails"


# # # Use postgresql as the database for Active Record
# gem 'pg', '~> 1.5', '>= 1.5.3'

# # Use the Puma web server [https://github.com/puma/puma]
# gem "puma", "~> 5.0"

# # Use SCSS for stylesheets
# gem 'sass-rails', '>= 6'
# # Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
# gem 'webpacker', '~> 4.0'
# # Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
# gem 'turbolinks', '~> 5'
# # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 2.7'
# # Use Redis adapter to run Action Cable in production
# # gem 'redis', '~> 4.0'
# # Use Active Model has_secure_password
# # gem 'bcrypt', '~> 3.1.7'

# # Use Active Storage variant
# # gem 'image_processing', '~> 1.2'

# # Reduces boot times through caching; required in config/boot.rb
# gem 'bootsnap', '>= 1.4.2', require: false

# group :development, :test do
#   # Call 'byebug' anywhere in the code to stop execution and get a debugger console
#   gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
# end

# group :development do
#   # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
#   gem 'web-console', '>= 3.3.0'
#   gem 'listen', '~> 3.2'
#   # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
#   gem 'spring'
#   gem 'spring-watcher-listen', '~> 2.0.0'
# end

# # Windows does not include zoneinfo files, so bundle the tzinfo-data gem
# gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
# gem 'rspec-rails', '4.0.0.beta3', group: [ :test ]
# gem 'rails-controller-testing', group: [ :test ]

# gem 'autoprefixer-rails'
# gem 'font-awesome-sass', '~> 5.12.0'
# gem 'simple_form'
# # gem 'faker', :git => 'https://github.com/faker-ruby/faker.git', :branch => 'master'
# gem 'dotenv-rails', groups: [:development, :test]



###########################################



source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.0.4", ">= 7.0.4.2"

# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails"

# Use postgresql as the database for Active Record
gem "pg", "~> 1.5.3"

# Use the Puma web server [https://github.com/puma/puma]
gem "puma", "~> 5.0"

# Bundle and transpile JavaScript [https://github.com/rails/jsbundling-rails]
gem "jsbundling-rails"

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails"

# # Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
# gem "stimulus-rails"

gem 'webpacker'

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder"

# Use Redis adapter to run Action Cable in production
# gem "redis", "~> 4.0"

gem 'listen', '~> 3.3'

gem 'httparty'

gem 'turbolinks', '~> 5'


# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# Use Sass to process CSS
gem "sassc-rails"

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

gem "autoprefixer-rails"
gem "font-awesome-sass", "~> 6.1"
gem "simple_form", github: "heartcombo/simple_form"
group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
  gem "dotenv-rails"

end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end
