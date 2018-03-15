class SessionsController < ApplicationController
def new

end

def create
if params[:name] = nil
  redirect_to root_path
elsif session[:name] = params[:name]
redirect_to sessions_new_path
end
end
def destroy

end

end
