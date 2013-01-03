# encoding: utf-8

require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'

require 'jeweler'
Jeweler::Tasks.new do |gem|
  # gem is a Gem::Specification... see http://docs.rubygems.org/read/chapter/20 for more options
  gem.name = "foreman_epel_release"
  gem.homepage = "http://github.com/frimik/foreman_epel_release"
  gem.license = "MIT"
  gem.summary = %Q{Foreman engine plugin for epel-release package fetching}
  gem.description = %Q{Redirect to the latest available epel-release package for your OS release}
  gem.email = "mfridh@marinsoftware.com"
  gem.authors = ["Mikael Fridh"]
  # dependencies defined in Gemfile
end
Jeweler::RubygemsDotOrgTasks.new

require 'rake/testtask'
Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = 'test/**/test_*.rb'
  test.verbose = true
end

task :default => :test

