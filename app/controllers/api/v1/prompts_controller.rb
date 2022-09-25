class Api::V1::PromptsController < ApplicationController
  def index
    @all_prompts = Prompt.all.includes([:category])
    render json: @all_prompts, namespace: Api::V1
  end

  def show
    @prompt = Prompt.find(params[:id])
    render json: @prompt, namespace: Api::V1
  end
end
