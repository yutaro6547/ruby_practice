class Klass
  @class_instance_val = :class_instance_val
  @@class_val = :class_val

  def instance_method
    # クラスインスタンス変数へのアクセスと見なされず、インスタンス変数へのアクセスとされる
    @class_instance_val
    # クラス変数へのアクセスは可能
    @@class_val
  end
end
