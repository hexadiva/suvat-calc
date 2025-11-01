#= SUVAT EQUATIONS:
v = u + at
v^2 = u^2 + 2as
s = ut + 1/2 at^2
s = 1/2 (u + v)t
s = vt - 1/2 at^2
=#


#= s =# function displacementNONE()
    print("""\nWhat are you trying to calculate?
    
    v (final velocity)
    u (initial velocity)
    a (acceleration)
    t (time taken)
    
    YOUR ANSWER: """); dn_calc = readline()
    
    # rearrange equations to calculate user chosen variable
    
    if dn_calc == "v" # final velocity
        # v = u + (a * t)
        print("\nvalue for initial velocity: "); u = parse(Float64, readline())
        print("value for acceleration: "); a = parse(Float64, readline())
        print("value for time: "); t = parse(Float64, readline())

        v = u + (a * t)
        println("The final velocity is ", v)
    
    elseif dn_calc == "u" # initial velocity
        # u = v - (a * t)
        print("\nvalue for final velocity: "); v = parse(Float64, readline())
        print("value for acceleration: "); a = parse(Float64, readline())
        print("value for time: "); t = parse(Float64, readline())

        u = v - (a * t)
        println("The initial velocity is ", u)
    
    elseif dn_calc == "a" # acceleration
        # a = (v - u) / t
        print("\nvalue for final velocity: "); v = parse(Float64, readline())
        print("value for initial velocity: "); u = parse(Float64, readline())
        print("value for time: "); t = parse(Float64, readline())

        a = (v - u) / t
        println("The acceleration is ", a)
    
    elseif dn_calc == "t" # time taken
        # t = (v - u) / a
        print("\nvalue for final velocity: "); u = parse(Float64, readline())
        print("value for initial velocity: "); v = parse(Float64, readline())
        print("value for acceleration: "); t = parse(Float64, readline())

        t = (v - u) / a
        println("The time taken is ", t)
    else # other input
        println("...what?")
    end
end

#= u =# function initialNONE()
    # s = (v*t) - 0.5(a * t^2)
end

#= v =# function finalNONE()
    # s = (u*t) - 0.5(a * t^2)
end

#= a =# function accelerateNONE()
    # s = 0.5(u + v)t
    print("""\nWhat are you trying to calculate?
    
    s (displacement)
    u (initial velocity)
    v (final velocity)
    t (time taken)
    
    YOUR ANSWER: """); da_calc = readline()
    
    # rearrange equations to calculate user chosen variable
    
    if da_calc == "s" # displacement
        # s = 0.5(u + v)t
        print("\nvalue for initial velocity: "); uAN = parse(Float64, readline())
        print("value for final velocity: "); vAN = parse(Float64, readline())
        print("value for time: "); tAN = parse(Float64, readline())

        sAN = 0.5 * (uAN + vAN) * tAN
        println("The displacement is ", sAN)
    
    elseif da_calc == "u" # initial velocity
        # u = ((2 * s) / t) - v
        print("\nvalue for displacement: "); sAN = parse(Float64, readline())
        print("value for time: "); tAN = parse(Float64, readline())
        print("value for final velocity: "); vAN = parse(Float64, readline())

        uAN = ((2 * sAN) / tAN) - vAN
        println("The initial velocity is ", uAN)
    
    elseif da_calc == "v" # final velocity
        # v = ((2 * s) / t) - u
        print("\nvalue for displacement: "); sAN = parse(Float64, readline())
        print("value for time: "); tAN = parse(Float64, readline())
        print("value for initial velocity: "); uAN = parse(Float64, readline())

        vAN = ((2 * sAN) / tAN) - uAN
        println("The final velocity is ", vAN)
    
    elseif da_calc == "t" # time taken
        # t = (2 * s) / (u + v)
        print("\nvalue for displacement: "); sAN = parse(Float64, readline())
        print("value for initial velocity: "); uAN = parse(Float64, readline())
        print("value for final velocity: "); vAN = parse(Float64, readline())

        tAN = (2 * sAN) / (uAN + vAN)
        println("The time taken is ", tAN)
    else # other input
        println("...what?")
    end
end

#= t =# function timeNONE()
    # v^2 = u^2 + 2 * a * s
end

# nice polite welcome :)
println("Welcome to hexaDIVA's SUVAT calculator")

print("""\nWhat variable is unknown?
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
