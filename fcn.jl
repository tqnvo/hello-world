using Plots
# Julia program to illustrate
# the use of For loop

print("List Iteration\n")
l = ["geeks", "for", "geeks"]
for i in l
    println(i)
end

# Iterating over a tuple (immutable)
print("\nTuple Iteration\n")
t = ("geeks", "for", "geeks")
for i in t
    println(i)
end

# Iterating over a String
print("\nString Iteration\n")
s = "Geeks"
for i in s
    println(i)
end

# Julia program to illustrate
# the use of Nested For-Loops

# Outer For-loop
for i in 1:5
    # Inner For-loop
    for j in 1:i
        # Print statement
        print(i, " ")
    end
    println()
end

# Julia program to illustrate
# the use of 'function' keyword

# Defining a function
function func()
    println("this is a function")
end

# Function call
func()
