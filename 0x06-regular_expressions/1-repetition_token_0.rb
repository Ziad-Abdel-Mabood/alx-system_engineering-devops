#!/usr/bin/env ruby

input = ARGV[0]
regex = /hbt{2,5}n/
match_array = input.scan(regex)

match_array.each {|match| print match }
print "\n"
