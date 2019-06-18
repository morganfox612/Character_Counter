$has = {}
puts "Please enter a string"
$count = 0
$char
$string = gets.chomp.upcase.gsub(/\s+/,"")
$x = $string.split('')
def most_often
  $x.each do |y|
    arr = $string.scan(y)
    $count = arr.length
    hash = {"#{y}": $count}
    $has.merge!(hash)

  end
  puts $string
  puts $has
end
most_often
