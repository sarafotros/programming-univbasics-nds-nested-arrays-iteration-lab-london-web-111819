
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
  
def join_ingredients(src)
    array_1 = [['pepperoni', 'sausage'], ['green olives', 'green peppers'], ['onions', 'pineapple']]
  
    row_index = 0
    while row_index < array_1.count do
      element_index = 0
    while element_index < array_1[row_index].count do
      
       puts "I love #{[row_index][element_index]} and #{[row_index][element_index +=1]} on my pizza"
    
      end
      row_index +=1
end

# src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  
def find_greater_pair(src)
  array_2 = [[-1, -900], [10, 30], [0, 0], [14, 16 * -2.5], [Math.sin(1), 19]]
  row_index = 0 
  while row_index < array_2.count do 
    element_index = 0 
    new_array = []
    whlie element_index < array_2[row_index].count do
      if array_2[row_index][element_index] > array_2[row_index][element_index += 1] 
        new_array << array_2[row_index][element_index]  
      else
        new_array << array_2[row_index][element_index +=1]
      end
      row_index += 1
   
end

 # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
def total_even_pairs(src)
 
end
