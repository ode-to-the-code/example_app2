class ExamplesController < ApplicationController
  def index
    @examples = Example.all
    render 'index.html.erb'
  end

  def new
    @examples = Example.all
    render 'new.html.erb'
  end

  def 
    
  end
end
