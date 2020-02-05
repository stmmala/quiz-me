class StaticPagesController < ApplicationController
  def welcome
    
    respond_to do |format|
     format.html { render :welcome }
    end
  end
  def about
    respond_to do |format|
     format.html { render :about }
    
    end
  end
  def contact
    respond_to do |format|
     format.html { render :contact }
    
    end
  end
end
