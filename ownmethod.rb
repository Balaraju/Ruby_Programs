a="Hi Everyone"

if a.respond_to?("country")
   print("you call country method \n")
else
  print("country method not availible \n")
end


class String
  def country
 "india"
  end
end
if a.respond_to?("country")
   print("you call country method")
else
  print("country method not availible")
end

print(a.country)
