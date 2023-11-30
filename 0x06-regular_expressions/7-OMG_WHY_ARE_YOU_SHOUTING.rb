#!/usr/bin/env ruby
#The regular expression must be only matching: capital letters

args=ARGV[0]
puts args.scan(/[A-Z]/).join
