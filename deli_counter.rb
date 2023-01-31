# Write your code here.
def line(katz_deli)
    if katz_deli.empty?
        puts "The line is currently empty."
    else
        current_line = "The line is currently:"
        katz_deli.map.with_index(1) do |names, index|
            current_line << " #{index}. #{names}"
        end
        puts current_line
    end
end

def take_a_number(deli, name)
    deli << name
    puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(katz_deli)
    if katz_deli.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli[0]}."
        katz_deli.shift()
    end
end