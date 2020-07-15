# don't forget to add: require 'pry'

require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    binding.pry
    new_string = string
    10.times do
      new_string = "s" + new_string
    end
  else
    string
  end
end
