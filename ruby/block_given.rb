def block_sample
  puts 'stand up'

  yield if block_given?

  puts 'sit down'
end

#ブロックを渡さない
block_sample

#ブロックを渡す
block_sample do
  puts 'walk'
end  
