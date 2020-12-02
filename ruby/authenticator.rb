MAX_ATTEMPTS = 3
users = {"mashrur" => "password1",
        "jack" => "password2",
        "arya" => "password3",
        "jonshow" => "password4",
        "heisenberg" => "password5"}

puts "Welcome to the Authenticator"
25.times {print "-"}
puts
puts "This program will take input from the user and compare password\n"
attempts = 0
quit = false

while (attempts < MAX_ATTEMPTS && !quit)
    print "Username: "
    user_name = gets.chomp
    print "Password: "
    pwd = gets.chomp

    if (users.has_key?(user_name) && users[user_name] == pwd)
        struct = {username: user_name, password: pwd}
        puts struct
    else
        puts "Credentials were incorrect"
        attempts += 1
        if (attempts >= MAX_ATTEMPTS)
            puts "You have exceeded the maximum number of attempts"
        else
            puts "Press n to quit or any other key to continue"
            quit = gets.chomp.downcase == "n"
        end
    end
end
