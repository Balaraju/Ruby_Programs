class Box
  def initialize(width,height)
   @width=width
   @height=height 
  end
  
  def getArea
   getHeight*getWidth
  end
  
  private
  def getWidth
    @width
  end
  
  def getHeight
    @height
  end
  def printAreaprint
  printArea
  end
  def printArea
    @area=getWidth*getHeight
    print "Area #{@area} \n"
  end

end
b=Box.new(20,40)
b.getArea
print "Area #{b.getArea} \n"
b.printAreaprint

