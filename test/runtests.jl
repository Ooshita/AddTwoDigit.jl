using AddTwoDigit

try
    @assert add_two_digit(1.0,2.0) == 3.0
catch e 
    throw(string(e.msg))
end
