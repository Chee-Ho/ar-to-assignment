require_relative 'config/application'
require 'byebug'


command = ARGV.shift
string = ARGV.join(" ")

#puts "Put your application code in #{File.expand_path(__FILE__)}"
#write the code for the user input here.
#call method to list, add, delete from app/model/task
case command
when "list"
	puts "Task List"
	puts "========="
	tasks = Task.all
	tasks.each_with_index do |task, index|
		if task.complete == 0
		puts "#{index + 1}, #{task.name} [NOT DONE]"
	else
		puts "#{index + 1}, #{task.name} [DONE]"
	end
end

when "new"
	puts "create new task"
when "complete"
	puts "set task to complete"
when "delete"
	puts "delete tasks"
else
	puts "Invalid Command"
	puts "Available Command"
	puts "list - list all task"
	puts "new [task name]- create new task"
	puts "complete [id] - set task to complete"
	puts "delete [id] - delete the task"
end

