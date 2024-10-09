def my_roman_numerals_converter(num)
    
    val = [
      1000, 900, 500, 400, 100, 90, 
      50, 40, 10, 9, 5, 4, 1
    ]
    syms = [
      "M", "CM", "D", "CD", "C", "XC", 
      "L", "XL", "X", "IX", "V", "IV", "I"
    ]
  
    
    roman = ""
  
    
    val.each_with_index do |value, index|
      
      while num >= value
        
        roman << syms[index]
        
        num -= value
      end
    end
  
    
    roman
  end
  
  # Examples to test the function
  #puts my_roman_numerals_converter(14)    
  #puts my_roman_numerals_converter(79)    
  #puts my_roman_numerals_converter(845)   
  #puts my_roman_numerals_converter(2022)  