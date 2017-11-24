class CreateBirth < Neo4j::Migrations::Base
  def up
    add_constraint :Birth, :uuid
  end

  def down
    drop_constraint :Birth, :uuid
  end
end
