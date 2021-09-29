class Api::V1::OverlapsController < ApplicationController
  def index
    render plain: 'YOU CAN ACCESS THIS API', status: :internal_server_error
    # render json: {
    #   data: [
    #     {
    #       overlap_error_message: "YOU CAN ACCESS THIS API"
    #     }
    #   ]
    # }, status: :ok
  end
end
