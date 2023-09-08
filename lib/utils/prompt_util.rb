module Utils
  class Prompt
    def self.itinerary_text(destination, start_date, end_date)
      "Estou viajando para  #{destination} nos dias #{start_date} até #{end_date} por favor me sugira um roteiro de viagem para cada dia"
    end

    def self.weather_text(start_date, destination)
      "Estou viajando para #{destination} no dia #{start_date} normalmente como é o clima nesse mês?"
    end

    def self.violence_text(destination)
      "Estou viajando para #{destination} como é a segurança dessa cidade, devo me preocupar com a violência local?"
    end

    def self.best_way_text(origin, destination)
      "Eu moro em #{origin}, qual a forma mais eficiente de chegar em #{destination}?"
    end
  end
end