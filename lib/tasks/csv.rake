namespace :csv do
  desc "TODO"
  task export: :environment do

    teams = Team.all
    CSV.open('teams.csv', "wb", headers: true) do |csv|
      csv << teams
    end

    # File.write(file_name, csv_data)
  end

end
