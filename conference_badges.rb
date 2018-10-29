speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name) 
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect{|x| "Hello, my name is #{x}."}
end

