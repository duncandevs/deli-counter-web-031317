# Write your code here.
katz_deli = []
def line(deliline)
  if deliline.length == 0
    puts "The line is currently empty."
  else
    number = 1
    linemsg = "The line is currently:"
    deliline.each do |person|
      linemsg += " #{number}. #{person}"
      number += 1
    end
    puts linemsg
  end
end

def take_a_number(deliline, name)
  deliline << name
  puts "Welcome, #{name}. You are number #{deliline.size} in line."
end

def now_serving(deliline)
  deliline.size == 0 ? (puts "There is nobody waiting to be served!" ): ( puts "Currently serving #{deliline.shift}." )
end
