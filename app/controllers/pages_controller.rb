class PagesController < ApplicationController
  def batman
  redirect_to pages_batman_path
  end

  def superman
	redirect_to pages_superman_path
  end
end



 