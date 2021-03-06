class PagesController < ApplicationController

	def show
    @page = Page.find_by_slug(params[:slug]) || Page.find(params[:slug])
    render params[:slug] if controller_view_exists?(params[:slug])
    @sbtext = Sidebartext.all
    @foot = Footer.find(1)
    @news_items = Kaminari.paginate_array(NewsItem.all).page(params[:page]).per(5)
    @nws = @news_items.first(3)
  end

  private

  def view_exists?(view)
    File.exists? Rails.root.join("app", "views", view)
  end

  def controller_view_exists?(name)
    view_exists?("#{params[:controller]}/#{name}.html.erb")
  end
end
