class Projects
  attr_reader :title, :backers
  @backers = []

  def initialization(title)
    @title = title
    @backers << backer
  end

  
end
