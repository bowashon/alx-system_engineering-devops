#!/usr/bin/env ruby
#match repetition via command line

args=ARGV[0]
puts args.scan(/hbt*n/).join
