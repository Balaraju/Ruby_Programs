@myproc=Proc.new do 
                 print "bala"
                 end

@myproc1=lambda do 
                print "raju"
                end

@myproc2=proc{ print " good morning"}

def contact_info(info={})
  print "the name is #{info[:name]} \n"
  print "The age is #{info[:age]} \n"
  print "The city is #{info[:city]} \n"
end

@cinfo=lambda{|options| contact_info(options)}
@cinfo1=lambda{|name| print "the name of the person #{name} "}
@cinfo1.call("bal")

