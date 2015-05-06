class WelcomeController < ApplicationController
    def index
      @request = Request.new({"number"=>Random.rand(100),"time"=>Time.now})

      @request.save

      @requests = Request.last(10)

      log = Logger.new(STDERR)
      log.error("An error message was logged that's not actually an error")
    end
end
