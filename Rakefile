# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require File.expand_path('../config/application', __FILE__)
require 'rake'

CukeCms::Application.load_tasks

namespace :db do
  namespace :test do
    task :prepare
  end
end