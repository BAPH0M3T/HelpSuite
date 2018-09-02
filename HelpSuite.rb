#HelpSuite
#a piece of example code for learners
#created by Jack H. Wharton 16 Apr 2018

puts "Enter User Name"

def greet(name = "")
  if name == ""
    puts "Aloha!"
  else
    puts "Aloha, #{name}"
  end
end

greet(gets.chomp)

puts "Welcome to"
puts ""
puts "|      |   /------    |          /-----\\ "
puts "|      |   |          |          |     | "
puts "|      |   |          |          |     | "
puts "|------|   |------    |          |-----/ "
puts "|      |   |          |          |       "
puts "|      |   |          |          |       "
puts "|      |   \\------    \\------    |       "
puts ""
puts ""
puts "/------     |      |    | ----|---- /------"
puts "|           |      |    |     |     |      "
puts "|           |      |    |     |     |      "
puts "\------\      |      |    |     |     |------"
puts "       |    |      |    |     |     |      "
puts "       |    |      |    |     |     |      "
puts "-------/    \\------/    |     |     \\------"
puts "------------------------------------------------------------------------------------"
puts "Instructions for use: type command (below) followed by parenthesis containing the integers for the operation"
puts "------------------------------------------------------------------------------------"
puts "Type charactercount for Character Counting Application"
puts "Type sum for up to 4 Integer Addition Application"
puts "Type mult for up to 4 Integer Multiplication Application"
puts "Type div for up to 4 Integer Division Application"
puts "Type subt for up to 4 Integer Subtraction Application"
puts "Type sqrs for up to 6 Integer Squaring Application"
puts "Type mean'x' Where 'x' is the amount of separate integers, supported up to 15, for Avergage Finding Application"
puts "------------------------------------------------------------------------------------"
puts "For Shape Property Lister, type shape name in full, followed by '.show_properties'"
puts "------------------------------------------------------------------------------------"
def charactercount
  text = gets
  text.downcase!
  freqs = {}
  freqs.default = 0
  text.each_char { |char| freqs[char] += 1 }
  ("a".."z").each { |x| puts "#{x} : #{freqs[x]}" }
  ("0".."9").each { |y| puts "num#{y} : #{freqs[y]}" }
end

def sum(a = 0, b = 0, c = 0, d = 0)
  puts a + b + c + d
end

def mult(a = 1, b = 1, c = 1, d = 1)
  puts a * b * c * d
end

def div(a = 1, b = 1, c = 1, d = 1)
  puts a / b / c / d
end

def subt(a = 0, b = 0, c = 0, d = 0)
  puts a - b - c - d
end

def sqrs(a = 0, b = 0, c = 0, d = 0, e = 0, f = 0)
  return a * a, b * b, c * c, d * d, e * e, f * f
end

def mean3(a, b, c)
  list = [a, b, c]
  val = a + b + c
  puts val / list.size
end

def mean4(a, b, c, d)
  list = [a, b, c, d]
  val = a + b + c + d
  puts val / list.size
end

def mean5(a, b, c, d, e)
  list = [a, b, c, d, e]
  val = a + b + c + d + e
  puts val / list, size
end

def mean6(a, b, c, d, e, f)
  list = [a, b, c, d, e, f]
  val = a + b + c + d + e + f
  puts val / list.size
end

def mean7(a, b, c, d, e, f, g)
  list = [a, b, c, d, e, f, g]
  val = +a + b + c + d + e + f + g
  puts val / list.size
end

def mean8(a, b, c, d, e, f, g, h)
  list = [a, b, c, d, e, f, g, h]
  val = a + b + c + d + e + f + g + h
  puts val / list.size
end

def mean9(a, b, c, d, e, f, g, h, i)
  list = [a, b, c, d, e, f, g, h, i]
  val = a + b + c + d + e + f + g + h + i
  puts val / list.size
end

def mean10(a, b, c, d, e, f, g, h, i, j)
  list = [a, b, c, d, e, f, g, h, i, j]
  val = a + b + c + d + e + f + g + h + i + j
  puts val / list.size
end

def mean11(a, b, c, d, e, f, g, h, i, j, k)
  list = [a, b, c, d, e, f, g, h, i, j, k]
  val = a + b + c + d + e + f + g + h + i + j + k
  puts val / list.size
end

def mean12(a, b, c, d, e, f, g, h, i, j, k, l)
  list = [a, b, c, d, e, f, g, h, i, j, k, l]
  val = a + b + c + d + e + f + g + h + i + j + k + l
  puts val / list.size
end

def mean13(a, b, c, d, e, f, g, h, i, j, k, l, m)
  list = [a, b, c, d, e, f, g, h, i, j, k, l, m]
  val = a + b + c + d + e + f + g + h + i + j + k + l + m
  puts val / list.size
end

def mean14(a, b, c, d, e, f, g, h, i, j, k, l, m, n)
  list = [a, b, c, d, e, f, g, h, i, j, k, l, m, n]
  val = a + b + c + d + e + f + g + h + i + j + k + l + m + n
  puts val / list.size
end

def mean15(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o)
  list = [a, b, c, d, e, f, g, h, i, j, k, l, m, n, o]
  val = a + b + c + d + e + f + g + h + i + j + k + l + m + n + o
  puts val / list.size
end

class Shape_3D
  attr_accessor :sides, :vertices, :edges
  def initialize(sides, vertices, edges)
    @sides=sides
    @vertices=vertices
    @edges=edges
  end
  def show_properties
    puts "#{self.sides} faces, #{self.vertices} vertices and #{self.edges} edges."
  end
end
    
    cube=Shape_3D.new(6,8,16)
    tetrahedron=Shape_3D.new(4,4,6)
    sphere=Shape_3D.new(1,0,0)
    cylinder=Shape_3D.new(3,0,2)
    dodecahedron=Shape_3D.new(12,20,30)
    triangularprism=Shape_3D.new(5,6,9)
    hexagonalprism=Shape_3D.new(8,12,18)
    octagonalprism=Shape_3D.new(10,24,16)
    octahedron=Shape_3D.new(8,6,12)
    
