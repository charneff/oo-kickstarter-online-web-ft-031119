class Backer
  attr_accessor :backed_projects
  attr_reader :name, :title
  
  def initialize(name)
    @name = name 
    @backed_projects = []
    
  end
  
end