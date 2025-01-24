```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return abs(x)^2 
  end
 end

println(my_function(-1))
```