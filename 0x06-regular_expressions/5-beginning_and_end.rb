#!/usr/bin/env ruby
#matching a string that starts with h and ends
#with n and can have anything between them

args=ARGV[0]

puts args.scan(/h[a-zA-Z0-9]n/).join
