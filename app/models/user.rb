class User
  def initialize(a, b) 
    @first_name = a
    @last_name = b 
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です
    
    EOS
  end
end