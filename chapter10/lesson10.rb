class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Lamborghini < Car
end

lam = Lamborghini.new
lam.run(5)