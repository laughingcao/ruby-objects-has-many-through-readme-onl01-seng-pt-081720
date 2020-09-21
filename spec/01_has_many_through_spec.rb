	require 'pry'
require "spec_helper"	require "spec_helper"


describe "Basic class structures" do	describe "Basic class structures" do
@@ -190,8 +191,8 @@
        lisa.new_meal(terrance, 15, 5)	        lisa.new_meal(terrance, 15, 5)
        josh.new_meal(terrance, 15, 1)	        josh.new_meal(terrance, 15, 1)
        steven.new_meal(terrance, 15, 3)	        steven.new_meal(terrance, 15, 3)

      
        expect(terrance.best_tipper).to eq(lisa)	      expect(terrance.best_tipper).to eq(lisa)
      end	      end
    end	    end
  end	  end