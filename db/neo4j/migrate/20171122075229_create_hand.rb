class CreateHand < Neo4j::Migrations::Base
  def up
    add_constraint :Hand, :uuid
  end

  def down
    drop_constraint :Hand, :uuid
  end
end
