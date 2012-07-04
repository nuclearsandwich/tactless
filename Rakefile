#!/usr/bin/env rake
require "bundler/gem_tasks"

task :gemspec do
  require "erb"
  gs = ERB.new File.read "./tactless.gemspec.erb"
  gem_files = Dir["lib/**/*.rb"].to_s
  bin_files = Dir["bin/*"].map{|f| File.basename f }.to_s
  test_files = [].to_s
  File.write "./tactless.gemspec", gs.result(binding)
end

task :build => :gemspec
