#= SUVAT EQUATIONS:
v = u + at
v^2 = u^2 + 2as
s = ut + 1/2 at^2
s = 1/2 (u + v)t
s = vt - 1/2 at^2
=#


#= s =# function displacementNONE()
    # v = u + (a * t)
end

#= u =# function initialNONE()
    # s = (v*t) - 0.5(a * t^2)
end

#= v =# function finalNONE()
    # s = (u*t) - 0.5(a * t^2)
end

#= a =# function accelerateNONE()
    # s = 0.5(u + v)t
end

#= t =# function timeNONE()
    # v^2 = u^2 + 2 * a * s
end

# nice polite welcome :)
println("Welcome to hexaDIVA's SUVAT calculator")

print("""What variable is unknown?
s (displacement)
u (initial velocity)
v (final velocity)
a (acceleration)
t (time taken)

YOUR ANSWER: """); var_none = readline()

### STEP ONE: what equation will we need? ###

if var_none == "s"
    displacementNONE()
elseif var_none == "u"
    initialNONE()
elseif var_none == "v"
    finalNONE()
elseif var_none == "a"
    accelerateNONE()
elseif var_none == "t"
    timeNONE()
else
    println("One of these has to be unknown, dude!")
end