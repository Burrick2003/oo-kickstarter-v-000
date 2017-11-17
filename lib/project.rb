class Project

attr_accessor :title, :backers
    def initialize(title)
      @backers = []
      @title = title
      #@backers << self

    end
    def add_backer(backer)
      @backers << backers
      backer.backed_projects << self
    end









end
