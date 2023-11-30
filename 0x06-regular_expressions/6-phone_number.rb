#!/usr/bin/env ruby
#The regylsr expression that matcg 10 digit
#phone number
args=ARGV[0]
puta args.scan(/^\d{10}$/).join
