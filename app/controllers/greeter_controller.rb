class GreeterController < ApplicationController
  def hello1
  end

  def hello2
  	names = ['ruby' ,'rails' ,'rake', 'bundler']
  	@name = names.sample
  	@time  = Time.now
  	@times_displayed ||= 0
  	@times_displayed += 1
  end

end
