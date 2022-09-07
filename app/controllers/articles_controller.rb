class ArticlesController < ApplicationController
def show
  @article = Article.find(params[:id])
end

def new
end

def create
  # render plain: params[:article].inspect
  # raise params.inspect
  @article = Article.new(article_params)# params.require(:article).permit(:title, :text)
  @article.save
  redirect_to article_path(@article)
end


def article_params
  params.require(:article).permit(:title, :text)
end

end
