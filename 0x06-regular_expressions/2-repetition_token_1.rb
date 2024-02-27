#!/usr/bin/env ruby

input = ARGV[0]
regex = /hb?tn/
match_array = input.scan(regex)

match_array.each {|match| print match }
print "\n"
