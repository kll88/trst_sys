class CreateTrstPrtns < ActiveRecord::Migration
  def self.up
    create_table :trst_prtns do |t|
      t.string   "prefix",        :limit => 10,  :default => "",    :null => false
      t.string   "name",          :limit => 100, :default => "",    :null => false
      t.string   "suffix",        :limit => 10,  :default => "",    :null => false
      t.string   "namesh",        :limit => 10,  :default => "",    :null => false
      t.string   "id_chamcom",    :limit => 25,  :default => "",    :null => false
      t.string   "id_fiscal",     :limit => 15,  :default => "",    :null => false
      t.string   "id_itm",        :limit => 15,  :default => "",    :null => false
      t.string   "id_account",    :limit => 15,  :default => "",    :null => false
      t.string   "id_internet",   :limit => 15,  :default => "",    :null => false
      t.string   "address",        :limit => 100, :default => "",    :null => false
      t.string   "city",          :limit => 30,  :default => "",    :null => false
      t.string   "zip",           :limit => 30,  :default => "",    :null => false
      t.string   "state",         :limit => 30,  :default => "",    :null => false
      t.integer  "id_country",    :limit => 4,   :default => 0,     :null => false
      t.string   "contactpers",   :limit => 30,  :default => "",    :null => false
      t.string   "contactpers_q", :limit => 25,  :default => "",    :null => false
      t.string   "tel",           :limit => 30,  :default => "",    :null => false
      t.string   "fax",           :limit => 30,  :default => "",    :null => false
      t.string   "email",         :limit => 30,  :default => "",    :null => false
      t.string   "webaddress",     :limit => 30,  :default => "",    :null => false
      t.trsts
    end
  end

  def self.down
    drop_table :trst_prtns
  end
end
