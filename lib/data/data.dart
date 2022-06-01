// import 'package:indian_companies/model/cardBuilder.dart';
// import 'package:indian_companies/model/Model.dart';
//
// final advancedTiles = <Model>[
//
//   // airplanes
//   Model(
//     title: "Airplanes",
//     icon: "assets/headLogo/airlines.png",
//     cards: [
//       card("assets/airlines/air india.png", "Air India", "Airlines", "New Delhi", "1932","https://bookme.airindia.in/AirIndiaB2C/Booking/Search/"),
//       card("assets/airlines/deccan air.png", "Deccan Charters", "Airlines", "Bengaluru", "1997","http://www.deccanair.com/index-2.html"),
//       card("assets/airlines/goAir airlines.png", "GoAir Airlines", "Airlines", "Mumbai", "2005","https://www.goair.in/"),
//       card("assets/airlines/indigo.png", "IndiGo", "Airlines", "Gurugram", "2006","https://www.goindigo.in/"),
//       card("assets/airlines/SpiceJet.png", "SpiceJet", "Airlines", "Gurugram", "2004","https://www.spicejet.com/"),
//       card("assets/airlines/jet airways.png", "Jet Airways", "Airlines", "Mumbai", "1992","http://www.jetairways.com/insolvencyproceedings/"),
//       card("assets/airlines/air costa.png", "Air Costa", "Airlines", "Vijayawada", "2013","https://en.wikipedia.org/wiki/Air_Costa"),
//       card("assets/airlines/air odisha.png", "Air Odisha", "Airlines", "Bhubaneswar", "2012","https://www.alternativeairlines.com/air-odisha"),
//       card("assets/airlines/jetlite.png", "JetLite", "Airlines", "Mumbai", "1991","https://en.wikipedia.org/wiki/JetLite"),
//       card("assets/airlines/pawan hans.png", "Pawan Hans", "Airlines", "Noida", "1985","https://www.pawanhans.co.in/"),
//     ]
//   ),
//
//   // automobiles
//   Model(
//       title: "Automobiles",
//       icon: "assets/headLogo/automobiles.png",
//       cards: [
//         card("assets/automobiles/bajaj auto.png", "Bajaj Auto", "Consumer Goods", "Pune", "1945","https://www.bajajauto.com/"),
//         card("assets/automobiles/Force-Motors-logo-1920x1080.png", "Force Motors", "Consumer Goods", "Pune", "1958","https://www.forcemotors.com/"),
//         card("assets/automobiles/hero motocorp.png", "Hero MotoCorp.", "Consumer Goods", "Gurugram", "1984","https://www.heromotocorp.com/en-in/"),
//         card("assets/automobiles/hindustan motors.png", "Hindustan Motors", "Consumer Goods", "Kolkata", "1942","http://www.hindmotor.com/"),
//         card("assets/automobiles/Mahindra-logo.png", "Mahindra", "Consumer Goods", "Mumbai", "1945","https://auto.mahindra.com/"),
//         card("assets/automobiles/maruti suzuki.png", "Maruti Suzuki", "Consumer Goods", "New Delhi", "1981","https://www.marutisuzuki.com/"),
//         card("assets/automobiles/royal enfield.png", "Royal Enfield", "Consumer Goods", "Chennai", "1955","https://www.royalenfield.com/"),
//         card("assets/automobiles/swaraj mazda.png", "Swaraj Mazda", "Consumer Goods", "Chandigarh", "1983","https://www.smlisuzu.com/"),
//         card("assets/automobiles/tata motors.png", "Tata Motors", "Consumer Goods", "Mumbai", "1945","https://www.tatamotors.com/"),
//         card("assets/automobiles/tvs motor company.png", "TVS Motors", "Consumer Goods", "Chennai", "1978","https://www.tvsmotor.com/"),
//       ]
//   ),
//
//   // banks
//   Model(
//       title: "Banks",
//       icon: "assets/headLogo/banks.jpg",
//       cards: [
//         card( "assets/banks/axis bank.png", "Axis Bank", "Financials", "Ahmedabad", "1993","https://www.axisbank.com/"),
//         card( "assets/banks/Bank_of_Baroda_logo.png", "Bank of Baroda", "Financials", "Vadodara", "1908","https://www.bankofbaroda.in/"),
//         card( "assets/banks/bank of india.png", "Bank of India", "Financials", "Mumbai", "1906","https://www.bankofindia.co.in/"),
//         card( "assets/banks/Canara-Bank-logo.png", "Canara Bank", "Financials", "Banglore", "1906","https://www.canarabank.com/"),
//         card( "assets/banks/central-bank-of-india-logo-vector.png", "Central Bank of India", "Financials", "Mumbai", "1911","https://www.centralbankofindia.co.in/english/home.aspx"),
//         card( "assets/banks/dena-bank-logo.png", "Dena Bank", "Financials", "Mumbai", "1938","https://edena.bankofbaroda.in/index1.jsp"),
//         card( "assets/banks/HDFC-Bank-Logo-PNG.png", "HDFC Bank", "Financials", "Mumbai", "1994","https://www.hdfcbank.com/"),
//         card( "assets/banks/icici_bank_logo_symbol.png", "ICICI Bank", "Financials", "Mumbai", "1994","https://www.icicibank.com/"),
//         card( "assets/banks/idbi-bank-logo.png", "IDBI Bank", "Financials", "Mumbai", "1964","https://www.idbibank.in/index.asp"),
//         card( "assets/banks/indian-bank-logo.png", "Indian Bank", "Financials", "Chennai", "1907","https://www.indianbank.net.in/jsp/startIBPreview.jsp"),
//         card( "assets/banks/Indusind-bank-logo.png", "IndusInd Bank", "Financials", "Mumbai", "1994","https://www.indusind.com/in/en/personal.html"),
//         card( "assets/banks/state-bank-of-india.png", "State Bank of India", "Financials", "Mumbai", "1806","https://www.onlinesbi.com/"),
//         card( "assets/banks/uco-bank-logo.png", "UCO Bank", "Financials", "Kolkata", "1943","https://www.ucobank.com/Hindi/homehindi.aspx"),
//         card( "assets/banks/union-bank-of-india-logo.png", "Union Bank of India", "Financials", "Mumbai", "1919","https://www.unionbankofindia.co.in/english/home.aspx"),
//         card( "assets/banks/yes-bank-logo.png", "Yes Bank", "Financials", "Mumbai", "2004","https://www.yesbank.in/"),
//         card( "assets/banks/Kotak_Mahindra_Bank_logo.png", "Kotak Mahindra Bank", "Financials", "Mumbai", "1965","https://www.kotak.com/en.html"),
//         card(  "assets/banks/city-union-bank-logo.png", "City Union Bank", "Financials", "Kumbakonam", "1904", "https://www.cityunionbank.com/"),
//         card(  "assets/banks/Karnataka_Bank_.png", "Karnataka Bank", "Financials", "Mangaluru", "1924", "https://karnatakabank.com/"),
//         card(  "assets/banks/indian-overseas-bank-logo.png", "Indian Overseas Bank", "Financials", "Chennai", "1937", "https://www.iob.in/"),
//       ]
//   ),
//
//   // broadcast
//   Model(
//       title: "Broadcast & Entertainment",
//       icon: "assets/headLogo/broadcast.png",
//       cards: [
//         card( "assets/broadcasting/ABP-logo.png", "ABP Group", "Consumer Services", "Kolkata", "1922","https://www.abp.in/"),
//         card( "assets/broadcasting/balaji telefilms.png", "Balaji Telefilms", "Consumer Services", "Mumbai", "1994","http://www.balajitelefilms.com/"),
//         card( "assets/broadcasting/dish-tv.png", "Dish TV", "Consumer Services", "Noida", "2003","https://www.dishtv.in/"),
//         card( "assets/broadcasting/NDTV_logo.svg.png", "NDTV", "Consumer Services", "New Delhi", "1988","https://www.ndtv.com/"),
//         card( "assets/broadcasting/Network_18_Logo.svg.png", "Network 18", "Consumer Services", "Noida", "1993","https://www.nw18.com/"),
//         card( "assets/broadcasting/reliance-entertainment.png", "Reliance Ent.", "Consumer Services", "Mumbai", "2005","https://www.relianceentertainment.com/"),
//         card( "assets/broadcasting/sun-tv-.png", "Sun Group", "Consumer Services", "Chennai", "1992","http://www.sunnetwork.in/"),
//         card( "assets/broadcasting/t-series-logo.png", "T-Series", "Consumer Services", "Noida", "1983","https://www.tseries.com/"),
//         card( "assets/broadcasting/the-times-group.png", "The Times Group", "Consumer Services", "Mumbai", "1838","https://www.timesgroup.com/"),
//         card( "assets/broadcasting/Zee_Entertainment_Enterprises_logo.png", "Zee Ent. Enterprises", "Consumer Services", "Mumbai", "1992","https://www.zee.com/"),
//         card( "assets/broadcasting/zee-news-logo.png", "Zee News", "Consumer Services", "Mumbai", "1999","https://zeenews.india.com/"),
//       ]
//   ),
//
//   // building materials
//   Model(
//       title: "Building Materials",
//       icon: "assets/headLogo/buildingMaterials.jpg",
//       cards: [
//         card( "assets/buildingMaterials/ACC_Limited_logo.png", "ACC Limited", "Materials", "Mumbai", "1936","https://www.acclimited.com/"),
//         card( "assets/buildingMaterials/ambuja-cement-logo-png-8-Free-PNG-Images-Transparent.png", "Ambuja Cements", "Materials", "Mumbai", "1983","http://www.ambujacementfoundation.org/"),
//         card( "assets/buildingMaterials/ultratech-cement-logo-CC537D763B-seeklogo.com.png", "UltraTech Cement", "Materials", "Mumbai", "1983","https://www.ultratechcement.com/"),
//         card( "assets/buildingMaterials/shree-jung-rodhak-cement-logo-E2D76CE0F9-seeklogo.com.png", "Shree Cement", "Materials", "Kolkata", "1979","https://www.shreecement.com/"),
//       ]
//   ),
//
//   // electronics
//   Model(
//       title: "Electronics",
//       icon: "assets/headLogo/consumer_electronic.jpg",
//       cards: [
//         card( "assets/Consumer electronics/bpl group.png", "BPL Group", "Electronics", "Palakkad", "1963","https://en.wikipedia.org/wiki/BPL_Group"),
//         card( "assets/Consumer electronics/intex technologies.png", "Intex Technologies", "Mobile Handsets", "New Delhi", "1996","https://www.intex.in/"),
//         card( "assets/Consumer electronics/karbonn mobiles.png", "Karbonn Mobiles", "Mobile Telecom", "Bengaluru", "2009","https://www.karbonnmobiles.com/"),
//         card( "assets/Consumer electronics/micromax informatics.png", "Micromax Informatics", "Electronics", "Gurugram", "2000","https://micromaxinfo.com/"),
//         card( "assets/Consumer electronics/onida eletronics.png", "Onida Electronics", "Electronics", "Mumbai", "1981","https://www.onida.com/"),
//         card( "assets/Consumer electronics/voltas.png", "Voltas", "Electronics", "Mumbai", "1954","https://www.voltas.com/"),
//       ]
//   ),
//
//   // exploration
//   Model(
//       title: "Exploration & Productions",
//       icon: "assets/headLogo/exploration.png",
//       cards: [
//         card( "assets/exploration_production/Aban_Logo.svg.png", "Aban Offshore", "Oil & Gas", "Chennai", "1986","http://www.abanoffshore.com/"),
//         card( "assets/exploration_production/Bharat_Petroleum_Logo.png", "Bharat Petroleum", "Oil & Gas", "Mumbai", "1976","https://www.bharatpetroleum.com/"),
//         card( "assets/exploration_production/Chennai_Petroleum_Corporation_logo.svg.png", "Chennai Petroleum Corp.", "Oil & Gas", "Chennai", "1965","https://www.cpcl.co.in/"),
//         card( "assets/exploration_production/Hindustan_Petroleum_Logo.svg.png", "Hindustan Petroleum", "Oil & Gas", "Mumbai", "1974","https://www.hindustanpetroleum.com/"),
//         card( "assets/exploration_production/Indian_Oil_Logo.svg.png", "Indian Oil Corp.", "Oil & Gas", "New Delhi", "1959","https://iocl.com/"),
//         card( "assets/exploration_production/Oil_India_Logo.svg.png", "Oil India", "Oil & Gas", "Duliajan", "1959","https://www.oil-india.com/"),
//         card( "assets/exploration_production/ONGC_Logo.svg.png", "Oil & Natural Gas Corp.", "Oil & Gas", "Dehradun", "1956","https://www.ongcindia.com/wps/wcm/connect/en/home/"),
//         card( "assets/exploration_production/petronet_lng_logo.png", "Petronet LNG", "Oil & Gas", "New Delhi", "1998","https://www.petronetlng.com/"),
//         card( "assets/exploration_production/reliance-petroleum.png", "Reliance Petroleum", "Oil & Gas", "Ahmedabad", "2008","https://www.reliancepetroleum.com/"),
//       ]
//   ),
//
//   // food products
//   Model(
//       title: "Food Products",
//       icon: "assets/headLogo/food.jpg",
//       cards: [
//         card( "assets/food/amul.png", "Amul", "Consumer Goods", "Anand", "1946","https://www.amul.com/"),
//         card( "assets/food/bonn-logo.png", "Bonn Group of Industries", "Consumer Goods", "Ludhiana", "1985","http://bonn.in/"),
//         card( "assets/food/Britannia_Industries_logo.svg.png", "Britania Industries", "Consumer Goods", "Kolkata", "1892","http://britannia.co.in/"),
//         card( "assets/food/Haldiram's_Logo.svg.png", "Haldiram's", "Consumer Goods", "Bikaner", "1937","http://www.haldiram.com/"),
//         card( "assets/food/hatsun agro product.png", "Hatsun Agro Product", "Consumer Goods", "Chennai", "1970","https://www.hap.in/"),
//         card( "assets/food/Milky_Mist.png", "Milky Mist Dairy", "Consumer Goods", "Erode", "1992","https://www.milkymist.com/"),
//         card( "assets/food/Organic india.png", "Organic India", "Consumer Goods", "Lucknow", "1997","https://www.organicindia.com/"),
//         card( "assets/food/Parle_Products-Logo.wine.png", "Parle", "Consumer Goods", "Mumbai", "1929","https://www.parleproducts.com/"),
//         card( "assets/food/reliance fresh.png", "Reliance Fresh", "Consumer Goods", "Mumbai", "2006","https://relianceretail.com/reliance-fresh.html"),
//       ]
//   ),
//
//   // healthcare
//   Model(
//       title: "Healthcare Providers",
//       icon: "assets/headLogo/healthcare.jpg",
//       cards: [
//         card( "assets/healthcare_providers/aiims.png", "AIIMS", "Health Care", "New Delhi", "1956","https://www.aiims.edu/en.html"),
//         card( "assets/healthcare_providers/apollo-hospitals.png", "Apollo Hospitals", "Health Care", "Chennai", "1983","https://www.apollohospitals.com/"),
//         card( "assets/healthcare_providers/Fortis_Healthcare.png", "Fortis Healthcare", "Health Care", "Gurugram", "2001","https://www.fortishealthcare.com/"),
//         card( "assets/healthcare_providers/reliance health.png", "Reliance Health", "Health Care", "Mumbai", "2006","https://www.reliancegeneral.co.in/Insurance/Health-Insurance/Health-Gain-Insurance.aspx"),
//       ]
//   ),
//
//   // shipbuilding
//   Model(
//       title: "Shipbuilding",
//       icon: "assets/headLogo/shipyard.jpg",
//       cards: [
//         card( "assets/shipbuilding/abg shipyard.png", "ABG Shipyard", "Ship Engineering", "Ahmedabad", "1985","https://www.abgindia.com/"),
//         card( "assets/shipbuilding/cochin shipyard limited.png", "Cochin Shipyard Ltd.", "Ship building", "Kochi", "1972","https://cochinshipyard.com/"),
//         card( "assets/shipbuilding/Goa shipyard.png", "Goa Shipyard", "Ship building", "Goa", "1957","https://goashipyard.in/"),
//         card( "assets/shipbuilding/hindustan shipyard.webp", "Hindustan Shipyard", "Ship building", "Visakhapatnam", "1941","https://www.hslvizag.in/"),
//         card( "assets/shipbuilding/mazagon dock shipyard.png", "Mazagon Shipbuilders", "Ship building", "Mumbai", "1934","https://mazagondock.in/"),
//       ]
//   ),
//
//   // specialty chemicals
//   Model(
//       title: "Specialty Chemicals",
//       icon: "assets/headLogo/s_chemicals.jpg",
//       cards: [
//         card( "assets/specialty_Chemicals/asian-paints-logo.png", "Asian Paints Ltd.", "Paints", "Mumbai", "1942","https://www.asianpaints.com/campaign/asian-paints-safe-painting-service/index-new-service.html?cid=PS_GA_DM_A&utm_source=Google_Search_Brand&utm_medium=cpc&utm_campaign=&utm_adgroup=Asian_Paints_New&utm_term=%2Basian%20%2Bpaint&utm_term=b-c&gclid=Cj0KCQiAhP2BBhDdARIsAJEzXlHhvWMpYw2zc-czf4s_ftHYn6Tc6HMnw9iYq5fW_J013QEcll4pcr8aAsxsEALw_wcB"),
//         card( "assets/specialty_Chemicals/coromandel_logo.png", "Coromandel International", "Fertilizers, pesticides", "Hydrabad", "1960","https://coromandel.biz/products.html"),
//         card( "assets/specialty_Chemicals/fertilisers & chemicals travancore limites(FACT).png", "FACT", "Fertilizers", "Kochi", "1943","http://fact.co.in/"),
//         card( "assets/specialty_Chemicals/mangalore chemicals & fertilisers.png", "Mangalore Chemicals", "Fertilizers", "Bengaluru", "1974","https://www.mangalorechemicals.com/"),
//         card( "assets/specialty_Chemicals/National_Fertilizers_Logo.svg.png", "National Fertilizers Ltd.", "Fertilizers", "Noida", "1974","https://www.nationalfertilizers.com/"),
//         card( "assets/specialty_Chemicals/pidilite industries.png", "Pidilite Industries", "Adhesives & Chemicals", "Mumbai", "1959","https://www.pidilite.com/"),
//         card( "assets/specialty_Chemicals/rashtriya chemicals & fertilisers.png", "Rashtriya Chemicals", "Fertilizers", "Mumbai", "1978","https://www.rcfltd.com/"),
//         card( "assets/specialty_Chemicals/travancore titanium products.png", "Travancore Titanium", "Titamium dioxide", "Trivandrum", "1946","https://www.travancoretitanium.com/"),
//       ]
//   ),
//
//   // telecommunication
//   Model(
//       title: "Telecommunication",
//       icon: "assets/headLogo/telecommunication.png",
//       cards: [
//         card( "assets/telecommunications/Airtel_logo.png", "Bharati Airtel", "Mobile Network", "New Delhi", "1995","https://www.airtel.in/"),
//         card( "assets/telecommunications/bsnl-logo.png", "BSNL", "State Telecom", "New Delhi", "2000","http://www.bsnl.co.in/"),
//         card( "assets/telecommunications/vi.png", "Vodafone Idea", "Mobile Network", "Mumbai", "2018","https://www.myvi.in/"),
//         card( "assets/telecommunications/ITI_Limited_logo.png", "Indian Telephone Ind.", "State Telecom", "Bengaluru", "1949","https://www.itiltd.in/"),
//         card( "assets/telecommunications/Mahanagar_Telephone_Nigam_Limited-Logo.wine.png", "Mahanagar Telephoned", "State-Owned Telecom", "New Delhi", "1986","http://www.mtnl.net.in/"),
//         card( "assets/telecommunications/reliance communications.png", "Reliance Comm.", "Part of Reliance Group", "Mumbai", "2002","https://www.rcom.co.in/"),
//         card( "assets/telecommunications/spice telecom.png", "Spice Telecom", "Mobile Telecom", "Mohali", "1997","https://en.wikipedia.org/wiki/Spice_Digital"),
//         card( "assets/telecommunications/tata sky.png", "Tata Sky", "Mobile Telecom", "Mumbai", "2004","https://www.tatasky.com/"),
//         card( "assets/telecommunications/tata-communications.png", "Tata Communications", "Fixed Line Telecom", "Mumbai", "1986","https://www.tatacommunications.com/"),
//       ]
//   ),
//
//   // tyres
//   Model(
//       title: "Tyres",
//       icon: "assets/headLogo/tyres.jpg",
//       cards: [
//         card( "assets/tires/Apollo_tyres_logo.svg.png", "Apollo Tyres", "Tyres & Parts", "Gurugram", "1972","https://www.apollotyres.com/en-in/car-suv-van/tyre-finder/?ef_id=Cj0KCQiAhP2BBhDdARIsAJEzXlFMcsLOrnlwIRjJvIi-5CJTqsHE4yzAHM39-ISbEpW9kGpSJfycW-4aAlLtEALw_wcB:G:s&gclid=Cj0KCQiAhP2BBhDdARIsAJEzXlFMcsLOrnlwIRjJvIi-5CJTqsHE4yzAHM39-ISbEpW9kGpSJfycW-4aAlLtEALw_wcB"),
//         card( "assets/tires/ceat.png", "CEAT", "Tyres", "Mumbai", "1958","https://www.ceat.com/"),
//         card( "assets/tires/MRF.png", "MRF", "Tyres", "Chennai", "1946","https://www.mrftyres.com/"),
//       ]
//   ),
//
// ];