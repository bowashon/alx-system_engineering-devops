#!/usr/bin/env ruby
#Ruby script that accepts one argument and pass it#to a regular expression matching method

args=ARGV[0]
puts args.scan(/hbt+n/).join
