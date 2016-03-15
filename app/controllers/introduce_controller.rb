class IntroduceController < ApplicationController
  def greeting
    @name_1 = params[:name_1]
    @name_2 = params[:name_2]

  end
end
