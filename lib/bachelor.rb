def get_first_name_of_season_winner(data, season)
  data[season].each do |people|
    return people["name"].split(" ")[0]
  end    # code here
end

def get_contestant_name(data, occupation)
  data.each do |people, stats|
    stats.each do |seasons|
      if seasons["occupation"] == occupation
        return seasons["name"]
      end
    end
  end    # code here
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
