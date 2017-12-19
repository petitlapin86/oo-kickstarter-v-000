class Backer

  attr_reader :name, :backed_projects

def initialize #takes a name on initialization
  @name = name
  backed_projects = [] # empty array
end



def back_project(Project)
  backed_projects << project # accepts a Project as an argument and stores it in a backed_projects array

end # ends class
