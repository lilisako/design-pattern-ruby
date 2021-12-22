require './number_generator'
class RandomNumberGenerator < NumberGenerator
  def initialize
    @observers = Array.new
    @number = nil
  end

  def get_number
    return @number
  end

  def execute
    for i in 0...20
      @number = Random.rand(0..i)
      notify_observers
    end
  end
end
