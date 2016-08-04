class NotesController < ApplicationController
  before_action :find_note, only: [:show, :edit, :destroy]

  def index
    
  end

  def show
    
  end

  def new
    
  end

  def create
    
  end

  def edit
    
  end

  def update
    
  end

  def destroy
    
  end

  private
    def find_note
      @note = Note.find(params[:id])
    end

    def note_params
      params.require(:notes).permit(:title, :description)
    end
end
