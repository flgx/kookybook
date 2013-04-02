class PageController < ApplicationController
  def home
  end

  def about_us
  end

  def recipies
  end

  def products
  end

  def articles
  end


  def calendar
   @year = params[:year]
   @month = params[:month]
   @my_time = Time.now
   @name= "Francisco Lagos"
   @products=%w(Destornillador Alambre Pinza Martillo Tornillo Moladora)


  end

  def blog
  end

  def login
  end
end
