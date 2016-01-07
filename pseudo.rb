=begin
I know we didn't have to do these but I got curious !
Here's my psuedo-code:

START

define a method that takes a parameter
SET the parameter to a variable and perform a join method on the parameter
PRINT the variable
END

=end


def joins_strings(num)
  new_num = num.join
  puts new_num
end

joins_strings(["what","is", "going","on"])
joins_strings(["happy","birthday", "to","you"])
joins_strings(["too","blessed", "to","be", "stressed"])





=begin
START
define a method that takes a parameter
SET a new array
select every other element with each_with_index and insert into the new array
(I chose to insert even indexes)
PRINT new array
END

=end

def join_arrays(num)
  new_arr = []
  num.each_with_index {|a, i| new_arr << a if i.even?}
  p new_arr
end  

join_arrays([13,2,5,7,9])
join_arrays([100,68,87,0,78,49,1])
join_arrays([100,200,300,400,500,600,700,800,900])

  
  
  