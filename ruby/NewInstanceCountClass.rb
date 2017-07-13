class InstanceCountClass
  @@instance_count = 0

  def self.instance_count
    @@instance_count
  end

  def initialize
    @@instance_count += 1
  end
end

5.times do
  InstanceCountClass.new
end

class NewInstanceCountClass < InstanceCountClass
end

puts NewInstanceCountClass.instance_count

5.times do
  NewInstanceCountClass.new
end

puts InstanceCountClass.instance_count
puts NewInstanceCountClass.instance_count
