#!/usr/bin/env ruby
# ruby script that matches : <hn> : words btwn h & n

puts ARGV[0].scan(/h.n/).join
