class CreateFrom < Neo4j::Migrations::Base
  def up
    add_constraint :From, :uuid
  end

  def down
    drop_constraint :From, :uuid
  end
end
