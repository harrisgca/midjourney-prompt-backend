class Api::V1::PromptsController < ApplicationController
  def index
    @all_prompts = Prompt.all
    render json: @all_prompts
  end

  def show
    @prompt = Prompt.find(params[:id])
    render json: @prompt
  end
end
