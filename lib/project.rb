class Project

  attr_accessor :title, :backer

  def initialize(title)
    @title = title
  end

  def add_backer(backer)
    self.backer = backer
  end
  

end
