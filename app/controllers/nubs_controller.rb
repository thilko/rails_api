# -*- encoding : utf-8 -*-
class NubsController < ApplicationController

  def index
    @commits = ['bla']
    render :json => @commits
  end

end
