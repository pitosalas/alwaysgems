class SayController < ApplicationController
  def hello
	puts "********** Server: Called the Hello Controller"
	@time = Time.now
	@name = "Brandeis University"
  end

  def goodbye
	puts "********** Server: Called the Goodbye controller!"
  end
end
