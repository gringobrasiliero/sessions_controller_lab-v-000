class SessionsController < ApplicationController
def new

end

def create
if params[:name] = nil
  redirect_to '/sessions'
elsif session[:name] = params[:name]
redirect_to '/'
end
end
def destroy

end

end
