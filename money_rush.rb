areas = [
  'Sarjapur Road',
  'Whitefield',
  'Bannerghatta Road',
  'Electronic City',
  'HSR Layout',
  'Jayanagar',
  'JP Nagar',
  'Hosur Road',
  'Indira Nagar',
  'Koramangala',
  'Yelahanka',
  'Devanahalli',
  'Marathahalli',
  'Hebbal',
  'Kanakapura Road',
  'Hennur Road',
  'C V Raman Nagar',
  'Kalyan Nagar',
  'RT Nagar',
  'Jalahalli',
  'Ramamurthy Nagar',
  'Brooke Field',
  'Jakkur',
  'Dollars Colony' ,
  'Kundalahalli',
  'Madiwala',
  'Fraser Town',
  'Gottigere',
  'Basavanagar',
  'Nagarbhavi',
  'Belandur',
  'Chamarajpet',
  'Lavelle Road',
  'Kodigehalli',
  'Hanumanth Nagar',
  'Thanisandra',
  'Sarjapur',
  'Jigani Industrial Area',
  'Mathikere',
  'Rajajinagar',
  'MG Road',
  'HBR Layout',
  'Banaswadi',
  'Uttarahalli',
  'Thippasandra',
  'Banashankari',
  'Bagalur',
  'Horamavu',
  'KR Puram',
  'Bommanahalli',
  'Mysore Road',
  'Silkboard',
  'RMV Extension Stage',
  'Old Madras Road',
  'Kasturi Nagar',
  'Vidyaranyapura',
  'Mahadevapura',
  'Rajarajeshwari Nagar',
  'Malleshwaram',
  'Hulimavu',
  'Thyagaraj Nagar',
  'Basaveshwaranagar',
  'Airport Area',
  'Kumaraswamy Layout',
  'Sanjay Nagar',
  'Kudlu Gate',
  'Hoodi Village',
  'Millers Road',
  'Vijaya Bank Layout',
  'Shanti Nagar',
  'Tippasandra',
  'Yeshwantpur',
  'Jeevan Bima Nagar',
  'Cox Town',
  'Ulsoor',
  'Benson Town',
  'ITPL',
  'Doddaballapur',
  'Nagwar',
  'Attibele',
  'Padmanabhanagar',
  'Vijayanagar',
  'Kengeri',
  'Peenya',
  'Magadi Road',
  'NelaMangala',
  'Sahakar Nagar',
  'Dodballapur Road',
  'Basavanagudi',
  'Domlur',
  'Bellary Road',
  'Majestic',
  'Vasanth Nagar',
  'Wilson Garden',
  'Nagawara',
  'Central Silk Board',
  'Hennur',
  'Bangalore'
]


areas.each do |area|
  ['atm', 'bank', 'postoffice'].each do |type|
    query_string = type + '+' + area
    puts query_string
    MoneyRushData::Api::Data.new query_string
    puts MoneyRush.count
  end
end