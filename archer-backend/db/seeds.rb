# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Favorite.destroy_all
Episode.destroy_all
User.destroy_all

Episode.create(season: 1, overall_episode: 1, season_episode: 1, title: "Mole Hunt", writer: "Adam Reed", air_date: 9/17/2009																				)
Episode.create(season: 1, overall_episode: 2, season_episode: 2, title: "Training Day", writer: "Adam Reed", air_date: 1/14/2010)
Episode.create(season: 1, overall_episode: 3, season_episode: 3, title: "Diversity Hire", writer: "Adam Reed", air_date: 1/21/2010)
Episode.create(season: 1, overall_episode: 4, season_episode: 4, title: "Killing Utne", writer: "Adam Reed", air_date: 1/28/2010																				)
Episode.create(season: 1, overall_episode: 5, season_episode: 5, title: "Honeypot", writer: "Adam Reed & Tony Carbone", air_date: 2/4/2010																				)
Episode.create(season: 1, overall_episode: 6, season_episode: 6, title: "Skorpio", writer: "Adam Reed", air_date: 2/11/2010)
Episode.create(season: 1, overall_episode: 7, season_episode: 7, title: "Skytanic", writer: "Adam Reed", air_date: 2/18/2010)
Episode.create(season: 1, overall_episode: 8, season_episode: 8, title: "The Rock", writer: "Adam Reed & Boswell Cocker", air_date: 3/4/2010)
Episode.create(season: 1, overall_episode: 9, season_episode: 9, title: "Job Offer", writer: "Adam Reed", air_date: 3/11/2010)
Episode.create(season: 1, overall_episode: 10, season_episode: 10, title: "Dial M for Mother", writer: "Adam Reed", air_date: 3/18/2010)
Episode.create(season: 2, overall_episode: 11, season_episode: 1, title: "Swiss Miss", writer: "Adam Reed", air_date: 1/27/2011)
Episode.create(season: 2, overall_episode: 12, season_episode: 2, title: "A Going Concern", writer: "Adam Reed", air_date: 2/3/2011)
Episode.create(season: 2, overall_episode: 13, season_episode: 3, title: "Blood Test", writer: "Adam Reed", air_date: 2/10/2011)
Episode.create(season: 2, overall_episode: 14, season_episode: 4, title: "Pipeline Fever", writer: "Adam Reed", air_date: 2/17/2011)
Episode.create(season: 2, overall_episode: 15, season_episode: 5, title: "The Double Deuce", writer: "Adam Reed", air_date: 2/24/2011)
Episode.create(season: 2, overall_episode: 16, season_episode: 6, title: "Tragical History", writer: "Adam Reed", air_date: 3/3/2011)
Episode.create(season: 2, overall_episode: 17, season_episode: 7, title: "Movie Star", writer: "Adam Reed", air_date: 3/10/2011)
Episode.create(season: 2, overall_episode: 18, season_episode: 8, title: "Stage Two", writer: "Adam Reed", air_date: 3/17/2011)
Episode.create(season: 2, overall_episode: 19, season_episode: 9, title: "Placebo Effect", writer: "Adam Reed", air_date: 3/24/2011)
Episode.create(season: 2, overall_episode: 20, season_episode: 10, title: "El Secuestro", writer: "Adam Reed", air_date: 3/31/2011)
Episode.create(season: 2, overall_episode: 21, season_episode: 11, title: "Jeu Monégasque", writer: "Adam Reed", air_date: 4/7/2011)
Episode.create(season: 2, overall_episode: 22, season_episode: 12, title: "White Nights", writer: "Adam Reed", air_date: 4/14/2011)
Episode.create(season: 2, overall_episode: 23, season_episode: 13, title: "Double Trouble", writer: "Adam Reed", air_date: 4/21/2011)
Episode.create(season: 3, overall_episode: 24, season_episode: 1, title: "Heart of Archness: Part I", writer: "Adam Reed", air_date: 9/15/2011)
Episode.create(season: 3, overall_episode: 25, season_episode: 2, title: "Heart of Archness: Part II", writer: "Adam Reed", air_date: 9/22/2011)
Episode.create(season: 3, overall_episode: 26, season_episode: 3, title: "Heart of Archness: Part III", writer: "Adam Reed", air_date: 9/29/2011)
Episode.create(season: 3, overall_episode: 27, season_episode: 4, title: "The Man from Jupiter", writer: "Adam Reed", air_date: 1/19/2012)
Episode.create(season: 3, overall_episode: 28, season_episode: 5, title: "El Contador", writer: "Tesha Kondrat & Adam Reed", air_date: 1/26/2012)
Episode.create(season: 3, overall_episode: 28, season_episode: 5, title: "El Contador", writer: "Tesha Kondrat & Adam Reed", air_date: 1/26/2012)
Episode.create(season: 3, overall_episode: 29, season_episode: 6, title: "The Limited", writer: "Adam Reed", air_date: 2/2/2012)
Episode.create(season: 3, overall_episode: 30, season_episode: 7, title: "Drift Problem", writer: "Adam Reed", air_date: 2/9/2012)
Episode.create(season: 3, overall_episode: 31, season_episode: 8, title: "Lo Scandalo", writer: "Adam Reed", air_date: 2/16/2012)
Episode.create(season: 3, overall_episode: 32, season_episode: 9, title: "Bloody Ferlin", writer: "Adam Reed", air_date: 2/23/2012)
Episode.create(season: 3, overall_episode: 33, season_episode: 10, title: "Crossing Over", writer: "Adam Reed", air_date: 3/1/2012)
Episode.create(season: 3, overall_episode: 34, season_episode: 11, title: "Skin Game", writer: "Chris Provenzano & Adam Reed", air_date: 3/8/2012)
Episode.create(season: 3, overall_episode: 35, season_episode: 12, title: "Space Race: Part I", writer: "Adam Reed", air_date: 3/15/2012)
Episode.create(season: 3, overall_episode: 36, season_episode: 13, title: "Space Race: Part II", writer: "Adam Reed", air_date: 3/22/2012)
Episode.create(season: 4, overall_episode: 37, season_episode: 1, title: "Fugue and Riffs", writer: "Adam Reed", air_date: 1/17/2013)
Episode.create(season: 4, overall_episode: 38, season_episode: 2, title: "The Wind Cries Mary", writer: "Adam Reed & Chris Provenzano", air_date: 1/24/2013)
Episode.create(season: 4, overall_episode: 39, season_episode: 3, title: "Legs", writer: "Adam Reed", air_date: 1/31/2013)
Episode.create(season: 4, overall_episode: 40, season_episode: 4, title: "Midnight Ron", writer: "Adam Reed & Tesha Kondrat", air_date: 2/7/2013)
Episode.create(season: 4, overall_episode: 41, season_episode: 5, title: "Viscous Coupling", writer: "Adam Reed", air_date: 2/14/2013)
Episode.create(season: 4, overall_episode: 42, season_episode: 6, title: "Once Bitten", writer: "Adam Reed", air_date: 2/21/2013)
Episode.create(season: 4, overall_episode: 43, season_episode: 7, title: "Live and Let Dine", writer: "Adam Reed", air_date: 2/28/2013)
Episode.create(season: 4, overall_episode: 44, season_episode: 8, title: "Coyote Lovely", writer: "Adam Reed", air_date: 3/7/2013)
Episode.create(season: 4, overall_episode: 45, season_episode: 9, title: "The Honeymooners", writer: "Mike Arnold & Adam Reed", air_date: 3/14/2013)
Episode.create(season: 4, overall_episode: 46, season_episode: 10, title: "Un Chien Tangerine", writer: "Adam Reed & Mike Arnold", air_date: 3/21/2013)
Episode.create(season: 4, overall_episode: 47, season_episode: 11, title: "The Papal Chase", writer: "Eric Sims & Adam Reed", air_date: 3/28/2013)
Episode.create(season: 4, overall_episode: 48, season_episode: 12, title: "Sea Tunt: Part I", writer: "Adam Reed", air_date: 4/4/2013)
Episode.create(season: 4, overall_episode: 49, season_episode: 13, title: "Sea Tunt: Part II", writer: "Adam Reed & Rick Cleveland", air_date: 4/11/2013)
Episode.create(season: 5, overall_episode: 50, season_episode: 1, title: "White Elephant", writer: "Adam Reed", air_date: 1/13/2014)
Episode.create(season: 5, overall_episode: 51, season_episode: 2, title: "A Kiss While Dying", writer: "Adam Reed", air_date: 1/20/2014)
Episode.create(season: 5, overall_episode: 52, season_episode: 3, title: "A Debt of Honor", writer: "Adam Reed", air_date: 1/27/2014)
Episode.create(season: 5, overall_episode: 53, season_episode: 4, title: "House Call", writer: "Adam Reed", air_date: 2/3/2014)
Episode.create(season: 5, overall_episode: 54, season_episode: 5, title: "Southbound and Down", writer: "Adam Reed & Ben Hoffman", air_date: 2/24/2014)
Episode.create(season: 5, overall_episode: 55, season_episode: 6, title: "Baby Shower", writer: "Adam Reed", air_date: 3/3/2014)
Episode.create(season: 5, overall_episode: 56, season_episode: 7, title: "Smugglers' Blues", writer: "Adam Reed", air_date: 3/10/2014)
Episode.create(season: 5, overall_episode: 57, season_episode: 8, title: "The Rules of Extraction", writer: "Adam Reed", air_date: 3/17/2014)
Episode.create(season: 5, overall_episode: 58, season_episode: 9, title: "On the Carpet", writer: "Adam Reed", air_date: 3/24/2014)
Episode.create(season: 5, overall_episode: 59, season_episode: 10, title: "Palace Intrigue: Part I", writer: "Adam Reed", air_date: 3/31/2014)
Episode.create(season: 5, overall_episode: 60, season_episode: 11, title: "Palace Intrigue: Part II", writer: "Adam Reed", air_date: 4/7/2014)
Episode.create(season: 5, overall_episode: 61, season_episode: 12, title: "Filibuster", writer: "Adam Reed", air_date: 4/14/2014)
Episode.create(season: 5, overall_episode: 62, season_episode: 13, title: "Arrival/Departure", writer: "Adam Reed", air_date: 4/21/2014)
Episode.create(season: 6, overall_episode: 63, season_episode: 1, title: "The Holdout", writer: "Adam Reed", air_date: 1/8/2015)
Episode.create(season: 6, overall_episode: 64, season_episode: 2, title: "Three to Tango", writer: "Adam Reed", air_date: 1/15/2015)
Episode.create(season: 6, overall_episode: 65, season_episode: 3, title: "The Archer Sanction", writer: "Adam Reed", air_date: 1/22/2015)
Episode.create(season: 6, overall_episode: 66, season_episode: 4, title: "Edie's Wedding", writer: "Adam Reed", air_date: 1/29/2015)
Episode.create(season: 6, overall_episode: 67, season_episode: 5, title: "Vision Quest", writer: "Adam Reed & Ben Hoffman", air_date: 2/5/2015)
Episode.create(season: 6, overall_episode: 68, season_episode: 6, title: "Sitting", writer: "Adam Reed", air_date: 2/12/2015)
Episode.create(season: 6, overall_episode: 69, season_episode: 7, title: "Nellis", writer: "Adam Reed", air_date: 2/19/2015)
Episode.create(season: 6, overall_episode: 70, season_episode: 8, title: "The Kanes", writer: "Adam Reed", air_date: 2/26/2015)
Episode.create(season: 6, overall_episode: 71, season_episode: 9, title: "Pocket Listing", writer: "Adam Reed", air_date: 3/5/2015)
Episode.create(season: 6, overall_episode: 72, season_episode: 10, title: "Reignition Sequence", writer: "Adam Reed", air_date: 3/12/2015)
Episode.create(season: 6, overall_episode: 73, season_episode: 11, title: "Achub Y Morfilod", writer: "Adam Reed & Mike Arnold", air_date: 3/19/2015)
Episode.create(season: 6, overall_episode: 74, season_episode: 12, title: "Drastic Voyage: Part I", writer: "Adam Reed & Casey Willis", air_date: 3/26/2015)
Episode.create(season: 6, overall_episode: 75, season_episode: 13, title: "Drastic Voyage: Part II", writer: "Adam Reed & Casey Willis", air_date: 4/2/2015)
Episode.create(season: 7, overall_episode: 76, season_episode: 1, title: "The Figgis Agency", writer: "Adam Reed", air_date: 3/31/2016)
Episode.create(season: 7, overall_episode: 77, season_episode: 2, title: "The Handoff", writer: "Adam Reed", air_date: 4/7/2016)
Episode.create(season: 7, overall_episode: 78, season_episode: 3, title: "Deadly Prep", writer: "Adam Reed", air_date: 4/14/2016)
Episode.create(season: 7, overall_episode: 79, season_episode: 4, title: "Motherless Child", writer: "Adam Reed", air_date: 4/21/2016)
Episode.create(season: 7, overall_episode: 80, season_episode: 5, title: "Bel Panto: Part I", writer: "Adam Reed", air_date: 4/28/2016)
Episode.create(season: 7, overall_episode: 81, season_episode: 6, title: "Bel Panto: Part II", writer: "Adam Reed", air_date: 5/5/2016)
Episode.create(season: 7, overall_episode: 82, season_episode: 7, title: "Double Indecency", writer: "Adam Reed", air_date: 5/12/2016)
Episode.create(season: 7, overall_episode: 83, season_episode: 8, title: "Liquid Lunch", writer: "Adam Reed", air_date: 5/19/2016)
Episode.create(season: 7, overall_episode: 84, season_episode: 9, title: "Deadly Velvet: Part I", writer: "Adam Reed", air_date: 5/26/2016)
Episode.create(season: 7, overall_episode: 85, season_episode: 10, title: "Deadly Velvet: Part II", writer: "Adam Reed", air_date: 6/2/2016)
Episode.create(season: 8, overall_episode: 86, season_episode: 1, title: "No Good Deed", writer: "Adam Reed", air_date: 4/5/2017)
Episode.create(season: 8, overall_episode: 87, season_episode: 2, title: "Berenice", writer: "Adam Reed", air_date: 4/12/2017)
Episode.create(season: 8, overall_episode: 88, season_episode: 3, title: "Jane Doe", writer: "Adam Reed", air_date: 4/19/2017)
Episode.create(season: 8, overall_episode: 89, season_episode: 4, title: "Ladyfingers", writer: "Adam Reed", air_date: 4/26/2017)
Episode.create(season: 8, overall_episode: 90, season_episode: 5, title: "Sleepers Wake", writer: "Adam Reed", air_date: 5/3/2017)
Episode.create(season: 8, overall_episode: 91, season_episode: 6, title: "Waxing Gibbous", writer: "Adam Reed", air_date: 5/10/2017)
Episode.create(season: 8, overall_episode: 92, season_episode: 7, title: "Gramercy, Halberd!", writer: "Adam Reed", air_date: 5/17/2017)
Episode.create(season: 8, overall_episode: 93, season_episode: 8, title: "Auflösung", writer: "Adam Reed", air_date: 5/24/2017)
Episode.create(season: 9, overall_episode: 94, season_episode: 1, title: "Strange Pilot", writer: "Adam Reed", air_date: 4/25/2018)
Episode.create(season: 9, overall_episode: 95, season_episode: 2, title: "Disheartening Situation", writer: "Adam Reed", air_date: 5/2/2018)
Episode.create(season: 9, overall_episode: 96, season_episode: 3, title: "Different Modes of Preparing the Fruit", writer: "Adam Reed", air_date: 5/9/2018)
Episode.create(season: 9, overall_episode: 97, season_episode: 4, title: "A Warrior in Costume", writer: "Adam Reed", air_date: 5/16/2018)
Episode.create(season: 9, overall_episode: 98, season_episode: 5, title: "Strange Doings in the Taboo Groves", writer: "Adam Reed & Mike Arnold", air_date: 5/23/2018)
Episode.create(season: 9, overall_episode: 99, season_episode: 6, title: "Some Remarks on Cannibalism", writer: "Adam Reed", air_date: 5/30/2018)
Episode.create(season: 9, overall_episode: 100, season_episode: 7, title: "Comparative Wickedness of Civilized and Unenlightened Peoples", writer: "Adam Reed", air_date: 6/6/2018)
Episode.create(season: 9, overall_episode: 101, season_episode: 8, title: "A Discovery", writer: "Adam Reed", air_date: 6/13/2018)
Episode.create(season: 10, overall_episode: 102, season_episode: 1, title: "Bort the Garj", writer: "Adam Reed", air_date: 5/29/2019)
Episode.create(season: 10, overall_episode: 103, season_episode: 2, title: "Happy Borthday", writer: "Adam Reed", air_date: 6/5/2019)
Episode.create(season: 10, overall_episode: 104, season_episode: 3, title: "The Leftovers", writer: "Mark Ganek", air_date: 6/12/2019)
Episode.create(season: 10, overall_episode: 105, season_episode: 4, title: "Dining with the Zarglorp", writer: "Shane Kosakowski", air_date: 6/19/2019)
Episode.create(season: 10, overall_episode: 106, season_episode: 5, title: "Mr. Deadly Goes to Town", writer: "Mark Ganek", air_date: 6/26/2019)
Episode.create(season: 10, overall_episode: 107, season_episode: 6, title: "Road Trip", writer: "Mike Arnold", air_date: 7/10/2019)
Episode.create(season: 10, overall_episode: 108, season_episode: 7, title: "Space Pirates", writer: "Kelly Galuska", air_date: 7/17/2019)
Episode.create(season: 10, overall_episode: 109, season_episode: 8, title: "Cubert", writer: "Adam Reed & Tesha Kondrat", air_date: 7/24/2019)
Episode.create(season: 10, overall_episode: 110, season_episode: 9, title: "Robert De Niro", writer: "Adam Reed", air_date: 7/31/2019)