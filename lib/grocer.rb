require 'pry'
def find_item_by_name_in_collection(name, collection)
  
  # Implement me first!
  #
  # Consult README for inputs and outputs
  
  collection.find do |e|
    e[:item] == name
   end 
 end

def consolidate_cart(cart)
 index = 0
  new_cart = []
  
  cart.each do |grocery_item|
    current_item = find_item_by_name_in_collection(grocery_item[:item], new_cart)
    if current_item
      new_cart_index = 0
      new_cart.each do |new_cart_item|
        if new_cart_item[:item] === current_item[:item]
          new_cart_item[:count] += 1
        end
        new_cart_index += 1
      end
    else
      grocery_item[:count] = 1
      new_cart << grocery_item
    end
    index += 1
  end
  new_cart
end