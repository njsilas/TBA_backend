class MixersController < ApplicationController
  before_action :set_mixer, only: [:show, :update, :destroy]

  # GET /mixers
  def index
    @mixers = Mixer.all

    render json: @mixers
  end

  # GET /mixers/1
  def show
    render json: @mixer
  end

  # POST /mixers
  def create
    @mixer = Mixer.new(mixer_params)

    if @mixer.save
      render json: @mixer, status: :created, location: @mixer
    else
      render json: @mixer.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /mixers/1
  def update
    if @mixer.update(mixer_params)
      render json: @mixer
    else
      render json: @mixer.errors, status: :unprocessable_entity
    end
  end

  # DELETE /mixers/1
  def destroy
    @mixer.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_mixer
      @mixer = Mixer.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def mixer_params
      params.require(:mixer).permit(:kind, :name, :price, :yield, :ppo, :ingreds)
    end
end
