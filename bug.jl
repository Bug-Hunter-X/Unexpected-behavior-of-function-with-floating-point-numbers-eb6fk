```julia
function myfunction(x)
  if x > 0
    return x^2
  elseif x == 0
    return 0
  else
    return -x^2
  end
end

println(myfunction(2)) # Output: 4
println(myfunction(0)) # Output: 0
println(myfunction(-2)) #Output: -4

#However, consider this:
println(myfunction(0.0))
```