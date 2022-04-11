class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car
  def run(distance)
    #super: 子クラスのメソッド内で定義すると、
    #親クラス内にある同じメソッドを呼び出すことができる。
    super
    puts "30人を乗せて、走っています。"
  end
end

bus = Bus.new
bus.run(5)

car = Car.new
car.run(5)