class SayController < ApplicationController
  def hello
	@files = Dir.glob('*')
  end

  def goodbye
	@time = Time.now
	@files = Dir.glob('*')
  end
end
