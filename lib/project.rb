class Project

  attr_reader :title, :backers

def initialize(title)
@title = tile
@backers = []
end


def add_backer(project)
  backers << project # accepts a Project as an argument and stores it in a backed_projects array
end

end #end class
