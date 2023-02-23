## Arrays

dogs = ["Chaco", "Kila", "Puck", "Oli"]
puts dogs[0]
dogs.pop
.pop method will remove the last element of the given array.  ie., dogs.pop will take out and then return Oli, and then Puck, etc



kids_ages = [19, 17, 14, 13]
puts kids_ages[3]
kids_ages.push ()
.push method will add elements at the end of an array.  kids_ages.push (12, 9, 6) will add those elements to the array 



sale_prices = [19.99, 14.99, 9.99, 4.99]
puts sale_prices[2]
sale_prices.shift 
.shift method is similar to .pop - it removes the first element of the array and returns is.  sale_prices.shift will take out and then return 19.99, 14.99 etc



condition_met = [true, true, false, nil]
puts condition_met[1]
condition_met.unshift ()
.unshift is similar to .push; it will add elements to the front of an array.  condition_met.unshift (false, true, nil) will add those values in parentheses to the beginning of the array.

Index Positions - index positions are sequential, numerical positions that identify each element of an array, starting with 0.  
So in an array of snacks = ["cheese", "chips", "fruit", "pretzels"] Cheese would have an index position of 0, chips - 1, fruit - 2, 
pretzels - 3.  These numbers can be used to reference each specific element in the array.  

.length method - the .length method tallies the number of elements in the array and returns the count.  
In the array described in line 3 of this file, using dogs.length would give us a total character count of 4.