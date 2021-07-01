class ApplicationController < ActionController::Base
    #oじゃなくてe
  before_action :authenticate_user!
end
