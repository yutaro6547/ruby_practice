class Klass
  # クラスインスタンス変数の初期化
  # この場合、継承先のサブクラスでは初期化がされない
  @class_instance_val = :class_instance_val
  @@class_val = :class_val

  def instance_method
    # クラスインスタンス変数へのアクセスと見なされず、インスタンス変数へのアクセスとされる
    self.class.instance_variable_get :@class_instance_val
    # クラス変数へのアクセスは可能
    @@class_val
  end
end
