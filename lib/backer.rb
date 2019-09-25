class Backer
  attr_reader :name, :backed_projects

  def initialization(name)
    @name = name
    @backed_projects = []
  end

  def back_project
    @backed_projects << project
    @backed_projects
  end
end
