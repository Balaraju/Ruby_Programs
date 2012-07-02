def hello
  print "hello"
end

def age_color(age)
  if(age>=25)
    print "super #{age}"
  else
    print "Nyc #{age}"
  end
end

def personal_info(name,age)
  print "the name is #{name} \n"
  print "the age is #{age} \n"
end

def contact_info(name,age,city)
  print "the name is #{name} \n"
  print "the age is #{age} \n"
  print "the city is #{city} \n"
end

def contact_info_hash(info={})
  info[:name] ||="bala"
  info[:age]||="30"
  info[:city]||="Vizag"
  print "the name is : #{info[:name]} \n"
  print "the age is :#{info[:age]} \n"
  print "the city is :#{info[:city]} \n"
end
