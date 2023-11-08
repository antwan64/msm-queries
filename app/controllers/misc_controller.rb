class MiscController < ApplicationController
  def homepage
    render({ :template => "misc_templates/home"})
  end

  def directors
    render({ :template => "misc_templates/directors"})
  end

  def eldest
    render({ :template => "misc_templates/eldest"})
  end

  def youngest
    render({ :template => "misc_templates/youngest"})
  end

  def actors
    render({ :template => "misc_templates/actors"})
  end

  def movies
    render({ :template => "misc_templates/movies"})
  end

end
