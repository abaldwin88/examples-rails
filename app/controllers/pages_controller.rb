class PagesController < ApplicationController

  def runtime_error
    time = Time.now
    foo = 'bar'
    raise RuntimeError.new("This is a runtime error, generated by the example Rails app at #{ time }")
  end

end
