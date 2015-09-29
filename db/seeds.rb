require 'faker'

5.times do |n|
	Task.create(description: Faker::Lorem.sentence)
end