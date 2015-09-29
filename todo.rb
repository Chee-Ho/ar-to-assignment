require_relative 'config/application'
require_relative 'app/models/task'

#puts "Put your application code in #{File.expand_path(__FILE__)}"
#write the code for the user input here.
#call method to list, add, delete from app/model/task

puts "Do you want to list, add, delete task?"
command = $stdin.gets.chomp

case command
when "list"
	Task.list(true)
when "add"
	
end


