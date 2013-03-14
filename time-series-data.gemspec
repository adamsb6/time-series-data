# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

Gem::Specification.new do |s|
  s.name        = "time-series-data"
  s.version     = '0.0.2'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Brandon Adams"]
  s.email       = ["brandon.adams@me.com"]
  s.homepage    = "http://github.com/adamsb6/time-series-data"
  s.summary     = "Aggregates time series data"

  s.files        = Dir.glob("{lib}/**/*")
  s.rdoc_options = ["--title", "time-series-data documentation", "--line-numbers", "--main", "README"]
end
