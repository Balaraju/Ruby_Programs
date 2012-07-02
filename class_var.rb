class Details
  @@country="india"
   @city1="Hyderabad1"
   @city2="Vskp"
   @city3="Mumbai"
    def initialize(age_val)
      @age=age_val
    end
    def print_age
     print("your age"+@age.to_s+@@country+"\n")
    end
end
p1=Details.new(40)
p1.print_age
p2=Details.new(50)
p2.print_age
