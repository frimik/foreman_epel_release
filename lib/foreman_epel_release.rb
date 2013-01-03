# ForemanEpelRelease
module ForemanEpelRelease
  require 'foreman_epel_release/engine' if defined?(Rails) && Rails::VERSION::MAJOR == 3
  require 'nokogiri'
end
