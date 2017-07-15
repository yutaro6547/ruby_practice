class LoggingInstanceVariable
  attr_reader :first_val, :before_first_val

  def first_val=(val)
    @before_first_val = @first_val
    @first_val = val
  end
end

obj = LoggingInstanceVariable.new

obj.first_val = 1
puts obj.first_val
# 初期化していないインスタンス変数の最初の値はnil
puts obj.before_first_val

obj.first_val = 2
puts obj.first_val
puts obj.before_first_val
