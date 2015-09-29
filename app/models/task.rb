require_relative '../../db/config'

class Task < ActiveRecord::Base

#define method to list,add,delete task. These methods to be called in todo.rb(as the driver)
	def list(task)
		list = []
		task.each do |x|
			list << x
		end
	end

	def add()
	end

	def delete()
	end

end
