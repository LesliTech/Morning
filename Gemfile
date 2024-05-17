source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.0.8"

# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails"

# Use postgresql as the database for Active Record
gem "pg", "~> 1.1"

# Use the Puma web server [https://github.com/puma/puma]
gem "puma", "5.6.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

#gem "lesli"

gem "lesli_shield"

gem "lesli_security"

group :development, :test do
    # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
    gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do

    # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
    # gem "rack-mini-profiler"

    # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
    # gem "spring"
    gem "lesli", path: 'engines/Lesli'
    #gem 'lesli_dev', path: 'enginesdev/LesliDev'
end
