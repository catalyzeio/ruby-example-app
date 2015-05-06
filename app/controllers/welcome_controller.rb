class WelcomeController < ApplicationController
    def index
      @request = Request.new({"number"=>Random.rand(100),"time"=>Time.now})

      @request.save

      @requests = Request.last(10)
    end
end
