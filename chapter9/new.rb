# Rubyでは全てのデータをオブジェクトとして扱います。

# インスタンスメソッド
class Car

  def move(direction, distance)
    self.turn(direction)
    self.run(distance)
  end

  def turn(direction)
    puts "#{direction}に曲がります。"
  end

  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end

# car = Car.new
# car.move("右", 5)

# クラスメソッド
  def self.turn(direction)
    puts "#{direction}に曲がります。"
  end

end


# 呼び出し
Car.turn("右")