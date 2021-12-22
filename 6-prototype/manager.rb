class Manager
  def initialize
    @showcase = Hash.new
  end

  def register(name, prototype)
    @showcase[name] = prototype
  end

  def create(prototype_name)
    pro = @showcase[prototype_name]
    pro.clone
  end
end
