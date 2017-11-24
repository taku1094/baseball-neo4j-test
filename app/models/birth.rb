class Birth 
  include Neo4j::ActiveNode

 property :value
validates :value, :uniqueness => true
end
