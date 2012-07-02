def color
  color_val=yield
  
  if color_val <=100
     print "red"
  else
     print "black"
  end
end
color{100+100}
