class CreateRelationshop < Neo4j::Migrations::Base
  def up
    add_constraint :Relationshop, :uuid
  end

  def down
    drop_constraint :Relationshop, :uuid
  end
end
