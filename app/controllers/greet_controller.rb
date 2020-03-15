class GreetController < ApplicationController
  def hello
    random_names = ["Moffy", "Muffy", "Moffadal"]
    @name = random_names
    @time = Time.now
    @time_displayed ||= 0
    @time_displayed += 1
  end
end
