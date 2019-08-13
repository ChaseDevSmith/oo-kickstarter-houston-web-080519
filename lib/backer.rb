require_relative './project.rb'
class Backer 
  attr_reader :name, :backed_projects
  attr_accessor
  def initialize(name)
    @name = name 
    @backed_projects = []
  end 
  def back_project(project)
    @backed_projects << project
    project.backers << self 
  end 
    
def projects 
  @backed_projects
end 

    
    
end 