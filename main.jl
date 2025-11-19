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
    
    YOUR ANSWER: """); dd_calc = readline()
    
    #= dd_calc = (user) decided; no displacement; calculation =#    
    
    if dd_calc == "v" # final velocity
        # v = u + (a * t)
        print("\nvalue for initial velocity: "); u = parse(Float64, readline())
        print("value for acceleration: "); a = parse(Float64, readline())
        print("value for time: "); t = parse(Float64, readline())

        v = u + (a * t)
        println("The final velocity is ", v)
    
    elseif dd_calc == "u" # initial velocity
        # u = v - (a * t)
        print("\nvalue for final velocity: "); v = parse(Float64, readline())
        print("value for acceleration: "); a = parse(Float64, readline())
        print("value for time: "); t = parse(Float64, readline())

        u = v - (a * t)
        println("The initial velocity is ", u)
    
    elseif dd_calc == "a" # acceleration
        # a = (v - u) / t
        print("\nvalue for final velocity: "); v = parse(Float64, readline())
        print("value for initial velocity: "); u = parse(Float64, readline())
        print("value for time: "); t = parse(Float64, readline())

        a = (v - u) / t
        println("The acceleration is ", a)
    
    elseif dd_calc == "t" # time taken
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
    print("""\nWhat are you trying to calculate?
    
    s (displacement)
    v (final velocity)
    a (acceleration)
    t (time taken)
    
    YOUR ANSWER: """); di_calc = readline()
    
    #= di_calc = (user) decided; no initial velocity; calculation =#
    
    if di_calc == "s" # displacement
        # s = (v*t) - 0.5(a * t^2)
        print("\nvalue for final velocity: "); vIN = parse(Float64, readline())
        print("value for time: "); tIN = parse(Float64, readline())
        print("value for acceleration: "); aIN = parse(Float64, readline())

        sIN = (vIN * tIN) - (0.5 * (aIN * tIN^2))
        println("The displacement is ", sIN)
    
    elseif di_calc == "v" # final velocity
        # v = (s / t) + 0.5(a * t)
        print("\nvalue for displacement: "); sIN = parse(Float64, readline())
        print("value for time: "); tIN = parse(Float64, readline())
        print("value for acceleration: "); aIN = parse(Float64, readline())

        vIN = (sIN / tIN) + (0.5 *(aIN * tIN))
        println("The final velocity is ", vIN)
    
    elseif di_calc == "a" # acceleration
        # a = 2(vt - s) / t^2
        print("\nvalue for final velocity: "); vIN = parse(Float64, readline())
        print("value for time: "); tIN = parse(Float64, readline())
        print("value for displacement: "); sIN = parse(Float64, readline())

        aIN = 2 * ((vIN * tIN) - sIN) / tIN^2
        println("The acceleration is ", aIN)
    
    elseif da_calc == "t" # time taken
        # t = (v + root(v^2 - 2 * a * s)) / a
        print("\nvalue for final velocity: "); vIN = parse(Float64, readline())
        print("value for acceleration: "); aIN = parse(Float64, readline())
        print("value for displacement: "); sIN = parse(Float64, readline())

        tIN = (vIN + sqrt((vIN^2) - (2 * aIN * sIN))) / aIN
        println("The time taken is ", tIN)
    else # other input
        println("...what?")
    end
end

#= v =# function finalNONE()
    # s = (u*t) + 0.5(a * t^2)

    print("""\nWhat are you trying to calculate?
    
    s (displacement)
    u (initial velocity)
    a (acceleration)
    t (time taken)
    
    YOUR ANSWER: """); df_calc = readline()

    #= df_calc = (user) decided; no final velocity; calculation =#

    if df_calc == "s"
        print("\nvalue for initial velocity: "); uFN = parse(Float64, readline())
        print("value for time: "); tFN = parse(Float64, readline())
        print("value for acceleration: "); aFN = parse(Float64, readline())

        sFN = (uFN * tFN) + (0.5 * aFN * tFN^2)
        println("The displacement is ", sFN)
    elseif df_calc == "u"
        print("\nvalue for displacement: "); sFN = parse(Float64, readline())
        print("value for time: "); tFN = parse(Float64, readline())
        print("value for acceleration: "); aFN = parse(Float64, readline())

        uFN = (sFN / tFN) / (0.5 * aFN * tFN)
        println("The initial velocity is ", uFN)
    elseif df_calc == "a"
        print("\nvalue for displacement: "); sFN = parse(Float64, readline())
        print("value for initial velocity: "); uFN = parse(Float64, readline())
        print("value for time: "); tFN = parse(Float64, readline())

        aFN = (2 * (sFN - (uFN * tFN))) / tFN^2
        println("The acceleration is: ", aFN)
    elseif df_calc == "t"
        print("\nvalue for initial velocity: "); uFN = parse(Float64, readline())
        print("value for acceleration: "); aFN = parse(Float64, readline())
        print("value for displacement: "); sFN = parse(Float64, readline())

        tFN = (-UFN + sqrt(uFN^2 + (2*aFN*sFN))) / aFN
        println("The time taken is ", tFN)
end

#= a =# function accelerateNONE()
    # s = 0.5(u + v)t
    print("""\nWhat are you trying to calculate?
    
    s (displacement)
    u (initial velocity)
    v (final velocity)
    t (time taken)
    
    YOUR ANSWER: """); da_calc = readline()
    
    #= da_calc = (user) decided; no acceleration; calculation =#
    
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
    print("""\nWhat are you trying to calculate?
    
    s (displacement)
    u (initial velocity)
    v (final velocity)
    a (acceleration)
    
    YOUR ANSWER: """); dt_calc = readline()
    
    #= dt_calc = (user) decided; no time; calculation =#
    
    if dt_calc == "v" # final velocity
        # v = root(u^2 + 2 * a * s)
        print("\nvalue for initial velocity: "); uTN = parse(Float64, readline())
        print("value for acceleration: "); aTN = parse(Float64, readline())
        print("value for displacement: "); sTN = parse(Float64, readline())

        vTN = sqrt((uTN ^ 2) + (2 * aTN * sTN))
        println("The final velocity is (plus or minus) ", vTN)
    
    elseif dt_calc == "u" # initial velocity
        # u = root (v^2 - 2 * a * s)
        print("\nvalue for final velocity: "); vTN = parse(Float64, readline())
        print("value for acceleration: "); aTN = parse(Float64, readline())
        print("value for displacement: "); sTN = parse(Float64, readline())

        uTN = sqrt((vTN ^ 2) - (2 * aTN * sTN))
        println("The initial velocity is (plus or minus) ", uTN)
    
    elseif dt_calc == "a" # acceleration
        # a = (v^2 - u^2) / (2 * s)
        print("\nvalue for final velocity: "); vTN = parse(Float64, readline())
        print("value for initial velocity: "); uTN = parse(Float64, readline())
        print("value for displacement: "); sTN = parse(Float64, readline())

        aTN = (((vTN ^ 2) - (uTN ^ 2)) / (2 * sTN))
        println("The acceleration is ", aTN)
    
    elseif dt_calc == "s" # displacement
        # s = (v^2 - u^2) / 2a
        print("\nvalue for final velocity: "); vTN = parse(Float64, readline())
        print("value for initial velocity: "); uTN = parse(Float64, readline())
        print("value for acceleration: "); aTN = parse(Float64, readline())

        sTN = (((vTN ^ 2) - (uTN ^ 2)) / (2 * aTN))
        println("The displacement is ", sTN)
    else # other input
        println("...what?")
    end
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
