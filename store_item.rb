# item_1 = {:item => "vest", :color => "red", :price => 17}
# item_2 = {item: "frame", color: "brown", price: 19}
# item_3 = {item: "mouse", color: "white", price: 25}

class Store
   attr_reader :item, :color, :price
   attr_writer :item, :color, :price
  def initialize(item_input)
    @item = item_input [:item]
    @color = item_input [:color]
    @price = item_input [:price]
  end
  # def product_name
  #   @item
  # end
  # def product_color
  #   @color
  # end
  # def product_price
  #   @price
  # end
  # def product_name=(new_item_name)
  #   @item_name = new_item_name
  # end
  # def product_color=(new_color)
  #   @item_color = new_color
  # end
  # def item_price=(new_price)
  #   @price = new_price
  # end
end

product_1 = Store.new(:item => "vest", 
                      :color => "red", 
                     :price => 17)
product_2 = Store.new(item: "frame", 
                      color: "brown", 
                      price: 19)


