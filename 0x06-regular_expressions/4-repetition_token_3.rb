#!/usr/bin/env ruby
# ruby script that matches <hb(t...)n or hbn> only

puts ARGV[0].scan(/hbt*n/).join
