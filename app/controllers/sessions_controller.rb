class SessionsController < ApplicationController
def new

end

def create
if !params[:name].blank?
   session[:name] = params[:name]
redirect_to '/'
else
  redirect_to action: "new"
end
end
def destroy

end

end
