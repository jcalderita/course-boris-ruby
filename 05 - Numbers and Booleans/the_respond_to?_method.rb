num = 1000

puts num.respond_to?("next")
puts num.respond_to?(:next)
puts num.respond_to?("odd?")
puts num.respond_to?(:odd?)
puts num.respond_to?("length")
