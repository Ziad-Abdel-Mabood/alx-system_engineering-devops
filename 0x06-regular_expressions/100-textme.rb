#!/usr/bin/env ruby

input = ARGV[0]
regex = /\[from:(.*)\] \[to:(.*)\] \[flags:(.*?)\]/
matches = input.match(regex)

print matches[1], ",", matches[2], ",", matches[3], "\n";
