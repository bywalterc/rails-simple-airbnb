# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Flat.create!(
name: 'Light & Spacious Garden Flat London',
address: '10 Clifton Gardens London W9 1DT',
description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
price_per_night: 75,
number_of_guests: 3,
picture: "https://images.gtsstatic.net/reno/imagereader.aspx?imageurl=http%3A%2F%2Fm.sothebysrealty.com%2F1103i215%2Fwhztq5dtxmhmm06dfdfxj9a865i215&option=N&idlisting=180-l-691-drz74t&w=1600&permitphotoenlargement=false"
)

Flat.create!(
name: '2 Bedroom Flat with Roof Terrasse London',
address: '1A Dunworth Mews, London W11 1LE',
description: 'Nice flat in a charming mews in Notting Hill, with a 360 degree view from the roof terrasse',
price_per_night: 100,
number_of_guests: 5,
picture: "https://www.inspiredhomes.uk.com/wp-content/uploads/2016/05/luxury-apartments-for-sale-in-london-featured.jpg"
)

Flat.create!(
name: 'Flat with Sea View and Access to Swimming Pool Cascais',
address: '12 Avenida, Cascais',
description: 'Family friendly flat in a modern residence, with sea view, swimming pool and gym',
price_per_night: 80,
number_of_guests: 6,
picture: "https://www.secretplaces.com/hotel-media/1328-2.jpg"
)

Flat.create!(
name: 'Studio flat in the heart of Le Marais',
address: '5 rue des Rosiers, 75000 Paris',
description: 'Small but charming studio, right in the middle of the action',
price_per_night: 80,
number_of_guests: 2,
picture: "https://traveldrinkdine.com/wp-content/uploads/2017/09/IMG_0035-1024x683.jpg"
)
