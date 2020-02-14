class PagesController < ApplicationController
  def home
    @albums = Merch.where(category: "music")
  end

  def accueil
  end
end
