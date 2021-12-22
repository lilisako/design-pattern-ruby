require './observer'
class GraphObserver < Observer
  def update(generator)
    puts "GraphObserver: " + "*" * generator.get_number  + "*"
    sleep 1
  end
end
