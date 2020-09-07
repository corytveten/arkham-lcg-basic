class InvestigatorsController < ApplicationController

    def index
        investigators = Investigator.all
        render json: investigators, only: [:name, :classname]
    end
end
