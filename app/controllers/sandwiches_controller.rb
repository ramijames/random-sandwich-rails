class SandwichesController < ApplicationController
  def index
    @sandwiches = Sandwich.all
  end

  def new 
    @sandwich = Sandwich.new
  end

  def create
    @sandwich = Sandwich.new(sandwich_params)
    if @sandwich.save
      redirect_to @sandwich
    else
      render 'new'
    end
  end

  private

  def sandwich_params
    params.require(:sandwich).permit(:contents, :created_by)
  end

end
