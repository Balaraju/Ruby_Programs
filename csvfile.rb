data={}
  (1..50).each do | num|
    data["Person #{num}"]={:sno=>"#{num}",:address=>":Person #{num}",
                           :age=>"0#{num}" ,:phone=>"00000#{num}"}
    end
