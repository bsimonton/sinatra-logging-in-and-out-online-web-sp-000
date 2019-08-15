class Users < ActiveRecord::Migration
 def change 
   t.string :username
   t.password :password
end 