class HomeController < ApplicationController
    # protect_from_forgery except: :notify
  def top
  end

  def about
  end

  def pic
  end

  def store
  end
  
end
  # def create
  #   @notifyinfo = NotifyInfo.new(notifyinfo_params)
  #   if @notifyinfo.save
  #     redirect_to home_top_path
  #   else
  #     render 'new'
  #   end
  # end
  #
  # def new
  #   @notifyinfo = NotifyInfo.new
  # end
  #
  # private
  #
  # def notifyinfo_params
  #   params[:notifyinfo].permit!
  # end

  # def notify
  #   name = params[:name]
  #   email_address = params[:email_address]
  #   @notify = Notify.new(name, email_address)
  #   # @name = Home.new(user, email)
  # end

  # def result
  #   # name = params[:name]
  #   # email_address = params[:email_address]
  #   # @notify = Notify.new(name, email_address)
  # end
#
