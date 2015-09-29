require 'faker'

10.times do
	Task.create(name: "Go to" + Faker::Commerce.department.to_s, complete: rand(2))
end