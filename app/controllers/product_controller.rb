class ProductController < ApplicationController
def index
@products= Product.all
end

def show
end
#metodo que retorna un producto dado su nombre de item

def description
item=params[:item]
@product=Product.where("item=?",item).first;

render 'description', :layout => false
end

end

