#!/usr/bin/env ruby

input = ARGV[0]
regex = /[A-Z]/
match_array = input.scan(regex)

match_array.each {|match| print match }
print "\n"
