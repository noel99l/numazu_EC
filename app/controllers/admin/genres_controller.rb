class Admin::GenresController < AdminController
  def index
  end

  def create
<<<<<<< confirm
=======
  @genre = Genre.new(genre_params)
  @genre.save
  redirect_to admin_genres_path
>>>>>>> local
  end

  def update
  end

end
