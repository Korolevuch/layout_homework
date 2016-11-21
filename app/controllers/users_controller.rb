class UsersController < ApplicationController
layout 'custom'

  def new
    render action: 'new', layout: 'custom_2'
  end

  def index
  end


end
