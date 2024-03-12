#!/usr/bin/env ruby
# Ruby script : accepts one argument 
# : : < a regular expression matching method >
puts ARGV[0].scan(/School/).join
