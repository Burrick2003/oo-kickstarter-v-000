class Projects
attr_accessor :project, :backers
    def initialize(title)
      @backers = []
      @project = title
      @backers << self

    end
    def add_backer(backer)
      self.backers << backers
    end









end
