class SayController < ApplicationController
  def hello
    @Time = Time.now
  end

  def goodbye
    @Time = Time.now
  end
end
