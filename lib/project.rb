class Project

  attr_reader :title, :backers

def initialize(title)
@title = tile
@backers = []
end


def add_backer(backer)
  backers << backer # accepts a backer as an argument and stores it in a backers array
  backer.backed_projects << self #also adds the project to the backer's backed_projects array
end

end #end class
