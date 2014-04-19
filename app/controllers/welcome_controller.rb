class WelcomeController < ApplicationController

def index
@welcome = Welcome.all
end

def show
end

def wire_wrapped

end


end
