# this one is like your scripts with ARGV
def print_two(*args)
    arg1, arg2 = args
    puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this
def print_two_again(arg1, arg2)
    puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def print_one(arg1)
    puts "arg1: #{arg1}"
end

# this just takes no argument
def print_none()
    puts "I'm got nothin'."
end

print_two("Leo", "Nardo")
print_two_again("Leo", "Nardo")
print_one("Ok!")
print_none()
