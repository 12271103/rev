class TopController < ApplicationController
  def index
    @hello = "hey"
  end

  def hello
    @hello = "aloha"
    render("index")
  end
end
