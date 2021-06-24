class ArchivesController < ApplicationController
  def index
    @items = Item.all.group_by(&:day)
  end
end
