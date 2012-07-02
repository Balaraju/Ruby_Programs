class Person
  
  attr_reader:country
  attr_writer:country
  attr_accessor:city
  #constructor manual implementaion 
  def initialize(name_val,age_val,country,city)
    @name=name_val
    @age=age_val
    @country=country
    @city=city
  end
  
  def name=(name_val)
    @name=name_val
  end
  
  def name
    @name
  end
  
  def age
    @age
  end
end
p1=Person.new("Balaraj",22,"india","vizag")



print "the name is #{p1.name} \n"
print "the age is #{p1.age} \n"
print "the country name is #{p1.country} \n"
print "the city name is #{p1.city} \n"
p1.name="bala"
print " the changing name #{p1.name} \n"
