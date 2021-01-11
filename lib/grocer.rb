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
  binding.pry
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
  count = 0 
  empty_cart = [x]
  cart.each do ||
    if item 
      count += 1
    else 

#[:count => sum_of_all_items]
end


  