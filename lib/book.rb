class Book
  
  def initialize(title)
    @title = title
  end
  
  def title
    @title
  end
  
  def attr_accessor :author 
    @author
  end
end