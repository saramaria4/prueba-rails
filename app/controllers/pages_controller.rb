class PagesController < ApplicationController
  def batman
  redirect_to pages_batman_path
  end

  def superman
	redirect_to pages_superman_path
  end

def guardar
   	@name = params[:nombre]
  	@mail = params[:mail]

  	User.voto(name: @name,  mail: @mail).save
  	redirect_to user_voto_path
  end

end
