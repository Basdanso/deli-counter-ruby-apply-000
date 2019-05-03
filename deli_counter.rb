katz_deli = []

def line(katz_deli)
<<<<<<< HEAD
  if katz_deli.empty? == FALSE
    katz_deli.each_with_index do|value, index|
     
     puts "The line is currently: #{index +1}. #{value}"
  
  elsif katz_deli.empty? == TRUE
     puts "The line is currently empty."
  end
end
=======
    if katz_deli.empty?
       puts "The line is currently empty."

     katz_deli.length > 0
       katz_deli.each_with_index do|value, index| 
       puts "The line is currently: #{index +1}. #{value}"

     
       katz_deli.empty?
       puts "The line is currently empty."
  
    
       end
    end
>>>>>>> b4133218e1f05a3600295c63d1d7799d68685898
end

def take_a_number(katz_deli, name)
  katz_deli << name
  i =  katz_deli.index(name)
  puts "Welcome, #{name}. You are number #{i + 1} in line."
end

position = 0

def take_a_number_alternate(katz_deli)
  position+=1
 katz_deli << position
 puts "You are number #{position}"
end

def take_a_number(katz_deli)
  
  i = 0 
  

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end


 take_a_number(katz_deli, "Ada")
 take_a_number(katz_deli, "Grace")
 take_a_number(katz_deli, "Kent")
 line(katz_deli)
 now_serving(katz_deli)
 line(katz_deli)
 take_a_number(katz_deli, "Matz")
 line(katz_deli)
 now_serving(katz_deli)
 line(katz_deli)







  
  
                               





  




  