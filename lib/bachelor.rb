def get_first_name_of_season_winner(data, season)
  data[season.to_sym].each do |people|
    if people[:status] == "Winner"
    return people[:name].split(" ")[0]
    end
  end    # code here
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
