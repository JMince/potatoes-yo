class PotatoesController < ApplicationController
  def index
    @potatoes = Potatoe.all
  end
end
