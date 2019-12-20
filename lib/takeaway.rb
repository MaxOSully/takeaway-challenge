class Takeaway

  attr_reader :items, :your_order, :total

  def initialize
    @items = {"pizza" => 10, "chips" => 2, "wings" => 5, "coke" => 1, "chicken" => 6, "pasta" => 7.50}
    @your_order = []
    @total = 0
  end

  def menu
    @items
  end

  def order(item)
    @your_order.push(item)
    @total += @items[item]
  end




end
