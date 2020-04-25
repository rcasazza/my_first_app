class ChroniclingAmerica
  include HTTParty

  base_uri 'https://chroniclingamerica.loc.gov/search/titles/results/'
  default_params format: 'json'
  format :json

  def self.for(state)
    get('', query: {terms: state})['items']
  end
end
