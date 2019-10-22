# frozen_string_literal: true

class SneakersController < ProtectedController
  before_action :set_sneaker, only: %i[show update destroy]

  # GET /sneakers
  def index
    @sneakers = current_user.sneakers

    render json: @sneakers
  end

  # GET /sneakers/1
  def show
    render json: @sneaker
  end

  # POST /sneakers
  def create
    @sneaker = Sneaker.new(sneaker_params)

    if @sneaker.save
      render json: @sneaker, status: :created, location: @sneaker
    else
      render json: @sneaker.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /sneakers/1
  def update
    if @sneaker.update(sneaker_params)
      render json: @sneaker
    else
      render json: @sneaker.errors, status: :unprocessable_entity
    end
  end

  # DELETE /sneakers/1
  def destroy
    @sneaker.destroy
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_sneaker
    @sneaker = current_user.sneakers.find(params[:id])
  end

  # Only allow a trusted parameter "white list" through.
  def sneaker_params
    params.require(:sneaker).permit(:name, :color, :release_date, :brand_id, :user_id)
  end
end
