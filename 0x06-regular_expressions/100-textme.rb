#!/usr/bin/env ruby
#TextMe script
#Extraction senders, reciever and flag information

text_string=ARGV[0]
puts text_string.scan(/\[from:(.*?)\]\s\[to:(.*?)\]\s\[flags:(.*?)\]/).join(',')
