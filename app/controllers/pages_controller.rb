class PagesController < ApplicationController
  def batman
  redirect_to pages_batman_path
  end

  def superman
	redirect_to pages_superman_path
  end
end


def voto
   	@name = params[:nombre]
  	@mail = params[:mail]

  	User.create(name: @name,  mail: @mail)
  	redirect_to user_guardar_path 
  end


 