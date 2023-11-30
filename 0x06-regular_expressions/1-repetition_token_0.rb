#!/usr/bin/env ruby
#Ruby script that accepts one argument and pass it#to a regular expression matching method

argument=ARGV[0]

puts argument.scan(/hbt{2,5}n/).join
