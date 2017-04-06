class DemoController < ApplicationController

	layout false

  def index
  	# render('index') default setting Generally used with if-then-else
  end

  def hello
  end

  def other_hello
  	# redirect_to(:action => 'hello') Generally useed to redirect to another Controller
  end

  def lynda
  	redirect_to('http://lynda.com') 
  end

end
