module Partners
  class PrizesController < ApplicationController
    def index
      @pagy, @records = pagy(scoped_prizes)
      render json: paginated_response, status: :ok
    end

    private

    def scoped_prizes
      Prize.where(partner_id: params[:partner_id])
    end
  end
end