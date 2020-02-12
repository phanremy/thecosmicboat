class PagesController < ApplicationController
  def home
    @albums = Merch.all
  end

  def accueil
  end
end
