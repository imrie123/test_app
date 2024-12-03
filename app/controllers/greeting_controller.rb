class GreetingController < ApplicationController
  def greeting
    @hello = params[:hello]
    if @hello == "おはよう"
      render json:{status: "ok",message: "こんにちは"}
    else
      render :new, status: :unprocessable_entity
    end
  end
  private
  def greeting_params
    params.require(:greeting).permit(:hello)
  end
end
