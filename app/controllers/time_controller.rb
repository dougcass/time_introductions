class TimeController < ApplicationController
  def now
     @time = Time.now.strftime("The current time is %a, %u %b %Y %T GMT %z ")

  end
end
