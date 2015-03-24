class RandomController < ApplicationController
    before_action :find_quote, only: [:show, :edit, :update, :destroy]
    
    def index
        @quotes = Quote.all
    end
    
    def new
        @quote = Quote.find(params[:id])
    end

    private
    
    def quote_params
        params.require(:quote).permit(:name, :description)
    end
    
    def find_quote
        @quote = Quote.find(params[:id])
    end
end
