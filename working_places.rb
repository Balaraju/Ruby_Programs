class Work
  $company="amzur"
  @@country="INDIA"
  @city1="Hyderabad"
  @city2="Vskp"
  @city3="Vijayawada"
  def initialize(name)
   @name=name.to_s
  
  end
  def employee
   print("hello"+@name+"Your Working Place"+@city1+@@country)
  end 
end
p1=Work.new('sridhar')
p1.employee
