require 'wikidata/fetcher'
require 'pry'

fr = WikiData::Category.new('Catégorie:Député marocain', 'fr').member_titles
EveryPolitician::Wikidata.scrape_wikidata(names: { fr: fr })
