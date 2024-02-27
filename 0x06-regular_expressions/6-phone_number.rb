#!/usr/bin/env ruby

input = ARGV[0]
regex = /^\d{10}$/
match_array = input.scan(regex)

match_array.each {|match| print match }
print "\n"
