# frozen_string_literal: true

class FixColumnName2 < ActiveRecord::Migration[6.0]
  def change
    rename_column :movies, :titel, :title
  end
end
