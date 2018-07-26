class FlashCardsController < ApplicationController
  def index
    @all = FlashCard.all
  end

  def new
    @flash_card = FlashCard.new
  end

  def create
  end
end
