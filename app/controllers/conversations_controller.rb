class ConversationsController < ApplicationController
  before_action :authenticate_user!
  skip_before_action :authenticate_user!, only: [ :index, :show ]
  skip_after_action :verify_policy_scoped, only: :index

  def index
    @users = User.all
    @conversations = Conversation.all
  end

  def create
    if Conversation.between(params[:sender_id], params[:recipient_id]).present?
      @conversation = Conversation.between(params[:sender_id], params[:recipient_id]).first
    else
      @conversation = Conversation.create!(conversation_params)
    end
    authorize @conversation

    redirect_to conversation_messages_path(@conversation)
  end

  private

  def conversation_params
    params.permit(:sender_id, :recipient_id)
  end
end
