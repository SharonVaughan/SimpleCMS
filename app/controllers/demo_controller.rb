class DemoController < ApplicationController

	layout false

  def index
  	# render('index') default setting Generally used with if-then-else
  	render('index')
  end

  def hello
  	@array = [1,2,3,4,5]
  	@id = params['id']
  	@page = params[:page]
  	render('hello')
  end

  def other_hello
  	# redirect_to(:action => 'hello') Generally useed to redirect to another Controller
  end

  def lynda
  	redirect_to('http://lynda.com') 
  end

end
