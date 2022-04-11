class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

# class Bus
#   def run(distance)
#     puts "車で#{distance}キロ走ります。"
#   end
# end

# 継承
class Bus < Car
end

bus = Bus.new
bus.run(5)

# 親クラスを調べる
puts Bus.superclass