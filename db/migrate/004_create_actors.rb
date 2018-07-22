class CreateActors < ActiveRecord::Migration[5.1]
    def change
        create_table :actors do |t|
            t.string :full_name
        end 
    end

end
