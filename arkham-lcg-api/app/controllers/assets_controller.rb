class AssetsController < ApplicationController
    def index
        assets = Asset.all
        render json: assets, only: [:title, :cost, :slot, :classname, :level]
    end
end
