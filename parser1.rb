    #OPENING THE FILE
puts "Start"
File.read("http_access_log")
puts "End"

    #How many total requests were made in the time period represented in the log?
puts "================="
puts "Total Number of Requests:"

file=File.open("http_access_log","r")
puts file.readlines.size
puts "================="