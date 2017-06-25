a =Object.new

def a.test(abc)
  puts "test #{abc}"
end

a.singleton_method(:test).call("2123")