task :delete_unconfirmed_users => :environment do

  users = User.all

  users.each do |user|
  user.send(:confirmation_period_expired?)

  if user.send(:confirmation_period_expired?) == true
    user.destroy
  end
   end

   
end
