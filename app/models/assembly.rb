class Assembly < ActiveRecord::Base
  # has_and_belongs_to_many :parts,
  #   join_table: 'table_middles',
  #    association_foreign_key: :my_parts,
  #    foreign_key: :my_assemblies
  has_and_belongs_to_many :my_parts,
  class_name: Part

end
