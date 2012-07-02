def test
  print "The value is 1 \n"
  yield
  print "The value is 3 \n"
   
end

test{ print "The value is may be 2 \n"}
test{ print "The value is may be 4 \n"}
