#!/usr/bin/env ruby
#The regylsr expression that matcg 10 digit
#phone number
args=ARGV[0]
puts args.scan(/^\d{10}$/).join
