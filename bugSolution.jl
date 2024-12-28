```julia
function my_function(x)
  if x isa Number
    if x > 10
      return x^2
    elseif x <= 10
      return x + 1
    else
        return NaN #Handling non-numerical inputs
    end
  else
    error("Input must be a number.") #Explicit error handling for non-numeric input
  end
end

result = my_function(5)
println(result) # Output: 6

result = my_function(15)
println(result) # Output: 225

result = my_function("abc")
println(result) # Output: Error

result = my_function(10.5)
println(result) # Output: 11.5
```