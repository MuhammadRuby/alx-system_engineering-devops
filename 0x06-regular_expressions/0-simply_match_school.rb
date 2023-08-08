#!/usr/bin/env ruby

# Check if the argument matches the regular expression
def match_school(argument)
  pattern = /School/i  # The 'i' flag makes the pattern case-insensitive
  matched_text = argument.scan(pattern).join
  puts "#{matched_text}$"
end

# Get the command-line argument
if ARGV.empty?
  puts "Please provide an argument."
else
  argument = ARGV[0]
  match_school(argument)
end
