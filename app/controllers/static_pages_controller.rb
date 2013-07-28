class StaticPagesController < ApplicationController
  def index
    @user = User.new
  end

  def _subscribe_form
  end

  def _free_form
  end
end
