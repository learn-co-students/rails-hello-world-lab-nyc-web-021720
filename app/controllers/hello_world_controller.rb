class HelloWorldController < ApplicationController 
    def hello_world
        render 'layouts/hello_world'
    end
end