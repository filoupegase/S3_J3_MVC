
class View

  def create_gossip
    params = {}
    puts "balance tes dossiers mec"
    params[:content] = gets.chomp

    puts "mais qui es tu ?"
    params[:author] = gets.chomp
    return params 

  end

end
