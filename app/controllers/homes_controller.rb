class HomesController < ApplicationController
  def index 
    @greet = "Hello World!"

    user = User.new("Negishi", "Ryohei")

    @my_introduce = user.introduce
  end
end