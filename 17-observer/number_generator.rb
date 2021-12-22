class NumberGenerator
  def initialize
    @observers = Array.new
  end

  def add_observer(observer)
    @observers << observer
  end

  def delete_observer(observer)
    @observers.delete(observer)
  end

  def notify_observers
    @observers.each do |ob|
      ob.update(self)
    end
  end

  def get_number
    raise NotImplementedError.new("#{self.class}##{__method__}が実装されていません")
  end

  def execute
    raise NotImplementedError.new("#{self.class}##{__method__}が実装されていません")
  end
end
