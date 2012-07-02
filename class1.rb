class Person
 
  def initialize(name_val,age_val)
    @name=name_val
    @age=age_val
  end

  def name
   @name
  end
  
  def age
    @age
  end
end
p1=Person.new("balaraj",22)
print "THE NAME IS :#{p1.name} \n"
print "THE AGE IS :#{p1.age} \n"
