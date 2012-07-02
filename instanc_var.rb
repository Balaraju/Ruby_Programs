$age1=60
class Person
   def set_age
     print("select the age \n")
     @age=40
   end
   def name
   "Ruby"+@age.to_s+$age1.to_s
   end
   def address
   "Ruby Street"
   end 
end
p1=Person.new
p1.set_age
print("the name is "+p1.name+"\n")
