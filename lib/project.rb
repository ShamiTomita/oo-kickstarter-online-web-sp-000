class Project 
  attr_reader :backers, :title 
  
  def initialize(backers, title)
    @backers = [] 
    @title = title
  end 
  
end 