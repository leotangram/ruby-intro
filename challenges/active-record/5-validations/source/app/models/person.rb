class Person < ActiveRecord::Base
<<<<<<< HEAD
	validates :first_name, :last_name, presence: true
=======
  validates :first_name, :last_name, :presence =>  true
>>>>>>> 45658df344040b7bd4cc46f9d25c98bbf456f484
end

#expected `#<Person id: nil, first_name: nil, last_name: "Smith", 
#created_at: nil, updated_at: nil>.invalid?` to return true, got false