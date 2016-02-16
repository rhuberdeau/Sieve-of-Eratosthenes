array = (2..10000).to_a

primes = array.map do |a|
  prime = array.delete_at(0)
  array.keep_if{|v| (v%prime) !=0 }
  prime
end

print primes