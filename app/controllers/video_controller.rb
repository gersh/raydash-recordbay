class VideoController < ApplicationController
    def index()
	@token=Raydash.getToken()
    end
    def startRecord()
	Raydash.startRecord(params[:token])
    end
    def stopRecord()
	Raydash.stopRecord(params[:token] ,'raydash')
    end

end
