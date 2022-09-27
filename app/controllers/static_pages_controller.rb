class StaticPagesController < ApplicationController

    def about
    end  
    def random
        def random
            @idea = Idea.order("RANDOM()").first
          end
  
    end
end
