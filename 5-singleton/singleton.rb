class Singleton
  def initialize
    @singleton = Singleton.new
    puts "インスタンスを生成しました"
  end

  def self.get_instance
    return @singleton
  end
end
