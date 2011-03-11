require 'hpricot'

class DocsController < ApplicationController
  def new
  end

  def show
    content = Doc.find(params[:id])
    html = Hpricot("content")
  end

end

