class TemplatesController < ApplicationController
  def new
  end

  def create
    @name = params[:name]
    @rut = params[:rut]
  end
end
