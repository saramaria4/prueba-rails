class ExperimentsController < ApplicationController
  def page1
  end

  def page2
  end

  def page3
  	@experiments= params[:experiments]
  	
  end
end
