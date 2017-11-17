class Backer
  @@backers = []

attr_accessor :name, :backed_projects
    def initialize(name)
      @backed_projects = []
      self.name = name
      @@backers << self
      end

    def back_project(project)
      @backed_projects << project


    end











end
