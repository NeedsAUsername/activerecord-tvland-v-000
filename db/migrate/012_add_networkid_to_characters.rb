class AddNetworkidToCharacters < ActiveRecord::Migration[5.1]
    def change
        add_column :characters, :network_id, :integer
    end
end 