class PetsController < ApplicationController
  def index
    @pets = Pet.all
  end

  def create
  end

  def new
    @new_pet = Pet.new #blank instance
  end

  def edit
    @edited_pet = Pet.find(params[:id])
  end

  def show
    @pet = Pet.find(params[:id])
  end

  def update
  end

  def destroy
  end
end
