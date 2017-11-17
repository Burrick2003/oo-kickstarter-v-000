class Project
attr_accessor :project, :backers
    def initialize(title)
      @backers = []
      @project = title
      #@backers << self

    end
    def add_backer(backer)
      @backers << backers
      backer.backed_projects << self
    end









end
