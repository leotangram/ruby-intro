class Person < ActiveRecord::Base
	validates :first_name, :last_name, presence: true
end

#expected `#<Person id: nil, first_name: nil, last_name: "Smith", 
#created_at: nil, updated_at: nil>.invalid?` to return true, got false