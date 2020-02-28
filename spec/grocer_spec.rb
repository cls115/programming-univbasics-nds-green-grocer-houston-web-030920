def increment_count_of_item (cart, item_name)
  i = 0
  while i < cart.size do
    current_item = cart[i]
    if ( current_item[:item] == item_name )
      current_item[:count] += 1
    end
    i += 1
  end
  cart
end
