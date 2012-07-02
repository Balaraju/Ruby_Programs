words=%w(this is some thing  and spcl some thing interst)
indexes=[]
words.each_with_index do | element,index|
if(element=="some")
indexes<<index
end
end
print(indexes)



