#!/usr/bin/env ruby
# ruby script that matches : <hb(t...)n>> hbtn with ttt..s

puts ARGV[0].scan(/hbt+n/).join
