class GreetingController < ApplicationController
  def index
    @hello = params[:hello]
    if @hello == "おはよう"
      render json:{status: "ok",message: "こんにちは"}
    else
    puts "おはようしか受け付けません"
    end
  end
  private
  def greeting_params
    params.require(:greeting).permit(:hello)
  end
end
