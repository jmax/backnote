class NotesController < ApplicationController
  def index
    render :json => Document.all
  end
end
