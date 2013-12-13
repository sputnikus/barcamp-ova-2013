f(x::Float64, y::Float64) = 2x + y;

try
    f(2.0, 3)
catch y
    println(y)
end

f(x::Number, y::Number) = 2x - y;

println(f(2.0, 3))