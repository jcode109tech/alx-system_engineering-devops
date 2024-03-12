#!/usr/bin/env ruby
# ruby script that matches : < hb(t)n > : with one t or none

puts ARGV[0].scan(/hb?tn/).join
