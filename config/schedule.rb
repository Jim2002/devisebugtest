#Delete Unconfirmed User

every 7.days do
	rake "delete_unconfirmed_users"
end