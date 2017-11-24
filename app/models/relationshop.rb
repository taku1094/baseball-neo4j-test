class Relationshop 
  include Neo4j::ActiveRel
    
    from_class :Player
    to_class :any
    property :rel
end
