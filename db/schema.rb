
ActiveRecord::Schema.define(version: 2023_01_18_070709) do

  enable_extension "plpgsql"

  create_table "contacts", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.text "content"
  end

end
