class Address
  @@total=0
  
  attr_accessor:city,:state,:country
  
  def initialize(city,state,country)
    @city=city
    @state=state
    @country=country
    @@total=@@total+1
  end
  

  def self.total_count
    @@total
  end


end

print "total instance #{Address.total_count} \n"
a1=Address.new("vizag","AP","INDIA")
print "total insatnce after update #{Address.total_count} \n"
