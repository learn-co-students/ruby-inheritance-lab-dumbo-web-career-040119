# We need the Student class to inherit (<) from the User class....
class Student < User
   def initialize
     @knowledge = []
   end

   # Add string passed in to the array (@knowledge)
   def learn(string)
     @knowledge << string
   end

   # Return the array.
   def knowledge
     @knowledge
   end


end
