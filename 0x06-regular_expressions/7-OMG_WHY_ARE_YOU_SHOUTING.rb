#!/usr/bin/env ruby
# ruby script that matches : <Only Capital letters in a string of words>

puts ARGV[0].scan(/[A-Z]*/).join
