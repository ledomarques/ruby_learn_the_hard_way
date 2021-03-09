puts "Hello World!"
#puts "Hello Again!"
#puts "I like typing this."
#puts "Yay! Printing."
#puts "This is fun."
#puts "I'd muche rather you 'not'."
#puts 'I "said" do not touch this.'
nome = "Leonardo"
puts "Olá, eu sou o #{ nome }!"

mensagem = <<~HDOC
    Olá #{ nome },

    bem vindo!!!
HDOC
puts mensagem

