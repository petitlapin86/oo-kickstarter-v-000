class Project

  attr_reader :title, :backers

def initialize(title)
@title = tile
@backers = []
end


def add_backer(backer)
  backers << backer # accepts a backer as an argument and stores it in a backers array
end

end #end class
