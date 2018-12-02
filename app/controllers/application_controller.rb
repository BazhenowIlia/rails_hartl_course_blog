class ApplicationController < ActionController::Base
    def Hello
        render html: 'Hello, world'
    end
    
    def Goodbye
        render html: 'Goodbye mate'
    end
end
