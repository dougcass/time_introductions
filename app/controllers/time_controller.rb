class TimeController < ApplicationController
  def now
     @t = Time.now.strftime("The current time is %a, %u %b %Y %T GMT %z ")

  end
end
