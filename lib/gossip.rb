
class Gossip

attr_reader :author, :content

@@result = []

def initialize(author, content)

  @content = content
  @author = author
  @@result << content
  @@result << author

end

  def save
    CSV.open('db/gossip.csv', 'wb') do |csv|
      csv << @@result
  end

end
end
