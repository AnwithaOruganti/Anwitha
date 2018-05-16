class QuestionController < ApplicationController
  def create
  end

  def answer
  end

  def store
   user_query = UserQuery.new(first_name: params[:first_name],last_name: params[:last_name],phone: params[:contact],email: current_user.email,query: params[:query] )
   user_query.save!
   @answer = []
    if user_query.save!
      
     @answer =  Answer.where("query like ?","%"+params[:query]+"%")
     puts @answer.inspect
    end
  end

  def retrive
    @prev_data= UserQuery.where(email: current_user.email)
  end
end
