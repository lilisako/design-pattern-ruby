require './singleton'
obj1 = Singleton.get_instance
obj2 = Singleton.get_instance

if obj1 == obj2
  puts "同じインスタンスです"
else
  puts "違うインスタンスです"
end
