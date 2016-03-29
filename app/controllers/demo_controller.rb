class DemoController < ApplicationController
  layout false
  def index

  end

  def hello
    # render('index')
    @id = params[:id]
    @page = params[:page]
  end

  def other_hello
    redirect_to(:controller => 'demo', :action => 'index')
  end
  def show

  end
end
