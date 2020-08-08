require "bundler/gem_tasks"
require "rspec/core/rake_task"

RSpec::Core::RakeTask.new(:spec)

task :default => :spec

namespace :gem do
  task :build do
    system "rake build && rake install"
  end
end
