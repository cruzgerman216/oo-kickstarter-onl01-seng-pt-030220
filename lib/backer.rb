class Backer
  attr_accessor :backend_projects
  attr_reader :name

  def initialize(name)
    @name = name
    @backend_projects = []
  end

end
