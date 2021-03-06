# Code your prompts here!

# Try starting out with puts'ing a string.

# guest_name
# party_name
# date
# time
# host_name

puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp

puts "what event are you celebrating?"
party_name = gets.chomp

puts "What is the date of the party (month/day)?"
date = gets.chomp

puts "What time will the party start?"
time = gets.chomp

puts "Who is the host of the party?"
host_name = gets.chomp

puts "Dear #{guest_name},

You are cordially invited to #{party_name} on #{date}
at #{time}. Please RSVP at #{date} - 1.days

Sincerely,

#{host_name}"
