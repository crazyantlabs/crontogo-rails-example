# lib/tasks/update.rake

namespace :db do
  desc 'Updates the database'
  task :update => :environment do
    puts 'Updating database...'
    # Put your update logic here.
  end
end

