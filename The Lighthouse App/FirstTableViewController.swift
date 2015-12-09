//
//  FirstTableViewController.swift
//  The Lighthouse App
//
//  Created by William Jackson on 12/6/15.
//  Copyright © 2015 Will Jackson. All rights reserved.
//

import UIKit

class FirstTableViewController: UITableViewController {
    
    // Create FirstTableArray
    var FirstTableArray = [String]()
    
    // Create SecondArray
    var SecondArray = [SecondTable]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // First Array Data
        FirstTableArray = ["Alabama", "Alaska", "California", "Connecticut", "Delaware", "Florida", "Georgia", "Hawaii", "Illinois", "Indiana", "Kentucky", "Louisiana", "Maine", "Maryland", "Massachusetts", "Michigan", "Minnesota", "Mississippi", "Nebraska", "New Hampshire", "New Jersey", "New York", "North Carolina", "Ohio", "Oklahoma", "Oregon", "Pennsylvania", "Rhode Island", "South Carolina", "Tennessee", "Texas", "Vermont", "Virginia", "Washington", "Wisconsin"]
        
        // Second Array Data
        SecondArray = [SecondTable(SecondTitle: ["Battery Gladden Light", "Choctaw Point Light", "Middle Bay Light", "Mobile Point Range Lights", "Sand Island Light"]),
            
            // Alaska Data
            SecondTable(SecondTitle: ["Cape Decision Light", "Cape Hinchinbrook Light", "Cape St. Elias Light", "Cape Sarichef Light", "Cape Spencer Light", "Eldred Rock Light", "Fairway Island Light", "Five Fingers Island Light", "Guard Island Light", "Lincoln Rocks Light", "Mary Island Light", "Point Retreat Light", "Point Sherman Light", "Scotch Cap Light", "Sentinel Island Light", "Tree Point Light"]),
            
            // California Data
            SecondTable(SecondTitle: ["Alcatraz Island Light", "Anacapa Island Light", "Angel Island Light", "Año Nuevo Island Light", "Ballast Point Light", "Battery Point Light", "Cape Mendocino Light", "Carquinez Strait Light", "East Brother Island Light", "Farallon Island Light", "Fort Point Light", "Humboldt Harbor Light", "Lime Point Light", "Long Beach Light", "Los Angeles Harbor Light", "Mare Island Light", "Mark Abbott Memorial Light", "Mile Rocks Light", "Oakland Harbor Light", "Piedras Blancas Light", "Pigeon Point Light", "Point Arena Light", "Point Arguello Light", "Point Blunt Light", "Point Bonita Light", "Point Cabrillo Light", "Point Conception Light", "Point Diablo Light", "Point Fermin Light", "Point Hueneme Light", "Point Knox Light", "Point Loma Light (Old)", "Point Loma Light (New)", "Point Montara Light", "Point Pinos Light", "Point Reyes Light", "Point San Luis Light", "Point Stuart Light", "Point Sur Light", "Point Vicente Light", "Punta Gorda Light", "Roe Island Light", "Rubicon Point Light", "Santa Barbara Light", "Santa Cruz Breakwater Light", "Southampton Shoal Light", "St. George Reef Light", "Sugar Pine Point Light", "Table Bluff Light", "Trinidad Head Light", "Walton Light", "Yerba Buena Light"]),
            
            // Connecticut Data
            SecondTable(SecondTitle: ["Avery Point Light", "Black Rock Harbor Light", "Bridgeport Harbor Light", "Falkner Island Light", "Five Mile Point Light", "Great Captain Island Light", "Greens Ledge Light", "Lynde Point Light", "Morgan Point Light", "Mystic Seaport Light", "New London Harbor Light", "New London Ledge Light", "Pecks Ledge Light", "Penfield Reef Light", "Saybrook Breakwater Light", "Sheffield Island Light", "Southwest Ledge Light", "Stamford Harbor Ledge Light", "Stonington Harbor Light", "Stratford Point Light", "Stratford Shoal Light", "Tongue Point Light"]),
            
            // Delaware Data
            SecondTable(SecondTitle: ["Baker Shoal Range Rear Light", "Baker Shoal Range Front Light", "Bellevue Range Rear Light", "Cape Henlopen Beacon", "Cape Henlopen Light", "Cherry Island Range Rear Light", "Christiana Light", "Christiana North Jetty Light", "Delaware Breakwater East End Light", "Delaware Breakwater Range Front Light", "Delaware Breakwater Range Rear Light", "Fenwick Island Light", "Fourteen Foot Bank Light", "Harbor of Refuge Light", "Liston Range Rear Light", "Liston Range Front Light", "Mahon River Light", "Marcus Hook Range Rear Light", "Marcus Hook Range Front Light", "Mispillion Light", "New Castle Range Rear Light", "New Castle Range Front Light", "Reedy Island Range Rear Light"]),
            
            // Florida Data
            SecondTable(SecondTitle: ["Alligator Reef Light", "Amelia Island Light", "Amelia Island North  Range Light", "American Shoal Light", "Anclote Keys Light", "Boca Grande Light", "Cape Canaveral Light", "Cape Florida Light", "Cape San Blas Light", "Carysfort Reef Light", "Cape St. George Light", "Cedar Key Light", "Charlotte Harbor Light", "Cosgrove Shoal Light", "Crooked River Light", "Dames Point Light", "Dog Island Light", "Dry Tortugas Light", "Egmont Key Light", "Fowey Rocks Light", "Garden Key Light", "Gasparilla Island Lights", "Hen and Chickens Shoal Light", "Hillsboro Inlet Light", "Jupiter Inlet Light", "Key West Light", "Loggerhead Key Light", "Molasses Reef Light", "Northwest Passage Light", "Pacific Reef Light", "Pensacola Light", "Pensacola Bar Beacon", "Ponce de Leon Inlet Light", "Port Boca Grande Light", "Pulaski Shoal Light", "Rebecca Shoal Light", "Sand Key Light", "Sanibel Island Light", "Seahorse Key Light", "Smith Shoal Light", "Sombrero Key Light", "St. Augustine Light", "St. George Island Light", "St. Johns Light Station", "St. Johns River Light", "St. Joseph Bay Light", "St. Joseph Point Light", "St. Marks Light", "Tennessee Reef Light", "Tortugas Harbor Light", "Volusia Bar Light"]),
            
            // Georgia Data
            SecondTable(SecondTitle: ["Cockspur Island Light", "Little Cumberland Island Light", "Sapelo Island Light", "Sapelo Island Range Front Light", "Savannah Harbor Rear Range Light", "Savannah Light", "St. Simons Island Light", "Tybee Island Range Front Light", "Tybee Island Light"]),
            
            // Hawaii Data
            SecondTable(SecondTitle: ["Aloha Tower", "Barbers Point Light", "Cape Kumukahi Light", "Coconut Point Light", "Diamond Head Light", "Hanamanioa Point Light", "Ka'ena Point Light", "Kailua Point Light", "Ka Lae Light", "Ka'uiki Head Light", "Kaunakakai Range Front Light", "Kauhola Point Light", "Kawaihae Light", "Keahole Point Light", "Kilauea Point Light", "Kuki'i Point Light", "Kukuihaele Light", "Lae O Ha La'au Point Light", "Lahaina Light", "Mahukona Light", "Makapuu Point Light", "McGregor Point Light", "Moloka'i Light", "Nawiliwili Harbor Light", "Napo'opo'o Light", "Pauka'a Point Light", "Palaoa Point Light", "Pauwela Point Light", "Pepeekeo Point Light", "Pohakuloa Light", "Pyramid Rock Light"]),
            
            // Illinois Data
            SecondTable(SecondTitle: ["Chicago Harbor Light", "Grosse Point Light", "Waukegan Harbor Light"]),
            
            // Indiana Data
            SecondTable(SecondTitle: ["Buffington Harbor Breakwater Light", "Calumet Harbor Light", "Calumet Harbor Breakwater South End Light", "Calumet Pierhead Light",  "Gary Harbor Breakwater Light", "Gary West Breakwater Light", "Indiana Harbor East Breakwater Light", "Michigan City Breakwater Light", "Michigan City East Light", "Michigan City East Pierhead Light", "Michigan City West Pierhead Light", "Old Michigan City Light"]),
            
            // Kentucky Data
            SecondTable(SecondTitle: ["Lighthouse Landing Light"]),
            
            // Louisiana Data
            SecondTable(SecondTitle: ["Barataria Bay Light", "Bayou St. John Light", "Bonfouca (Bayou Bonfouca) Light", "Calcasieu River Range Lights", "Chandeleur Island Light", "Cubits Gap Light", "East Rigolets Light", "Franks Island Light", "Head of the Passes Light", "Madisonville Light", "New Canal Light", "Oyster Bay (Bayou) Light", "Pass A L'Outre Light", "Pass Manchac Light", "Point Au Fer Reef Light", "Pointe Aux Herbes Light", "Port Pontchartrain Light", "Pontchartrain Beach Light", "Sabine Pass Light", "Sabine Pass East Jetty Light", "Ship Shoal Light", "South Pass Range Front Light", "South Pass Range Lights", "Southwest Pass Entrance Light", "Southwest Reef Light", "Tchefuncte River Range Lights", "Timbalier Bay (Little Pass) Light", "Trinity Shoal Light", "West Rigolets Light"]),
            
            // Maine Data
            SecondTable(SecondTitle: ["Avery Rock Light", "Baker Island Light", "Bass Harbor Head Light", "Bear Island Light", "Blue Hill Bay Light", "Boon Island Light", "Browns Head Light", "Burnt Coat Harbor Light", "Burnt Island Light", "Cape Elizabeth Lights", "Cape Neddick (Nubble) Light", "Crabtree Ledge Light", "Cuckolds Light", "Curtis Island Light", "Deer Island Thorofare Light", "Dice Head Light", "Doubling Point Range Lights", "Doubling Point Light", "Eagle Island Light", "Egg Rock Light", "Fort Point Light", "Franklin Island Light", "Goat Island Light", "Goose Rocks Light", "Great Duck Island Light", "Grindle Point Light", "Halfway Rock Light", "Hendricks Head Light", "Heron Neck Light", "Indian Island Light", "Isle Au Haut Light", "Kennebunk Pier Light", "Ladies Delight Light", "Libby Island Light", "Little River Light", "Lubec Channel Light", "Manana Island Fog Signal Station", "Marshall Point Light", "Matinicus Rock Light", "Monhegan Island Light", "Moose Peak Light", "Mount Desert Rock Light", "Narraguagus Light", "Nash Island Light", "Owls Head Light", "Pemaquid Point Light", "Perkins Island Light", "Petit Manan Light", "Pond Island Light", "Portland Breakwater Light", "Portland Head Light", "Prospect Harbor Point Light", "Pumpkin Island Light", "Ram Island Ledge Light", "Ram Island Light", "Rockland Harbor Breakwater Light", "Saddleback Ledge Light", "Saint Croix River Light", "Seguin Light", "Spring Point Ledge Light", "Squirrel Point Light", "Tenants Harbor Light", "Two Bush Island Light", "West Quoddy Head Light", "Whaleback Light", "Whitehead Island Light", "Whitlocks Mill Light", "Winter Harbor Light", "Wood Island Light"]),
            
            // Maryland Data
            SecondTable(SecondTitle: ["Baltimore Harbor Light", "Blakistone Island Light", "Bloody Point Bar Light", "Bodkin Island Light", "Brewerton Channel Range", "Cedar Point Light", "Choptank River Light", "Clay Island Light", "Cobb Point Bar Light", "Concord Point Light", "Cove Point Light", "Craighill Channel Lower Range", "Craighill Channel Upper Range", "Drum Point Light", "Fishing Battery Light", "Fog Point Light", "Fort Carroll Light", "Fort Washington Light", "Great Shoals Light", "Greenbury Point Light", "Holland Island Bar Light", "Hooper Island Light", "Hooper Strait Light", "Janes Island Light", "Lazaretto Point Light", "Love Point Light", "Lower Cedar Point Light", "Maryland Point Light", "Mathias Point Light", "North Point Range Lights", "Piney Point Light", "Point Lookout Light", "Point No Point Light", "Pooles Island Light", "Ragged Point Light", "Sandy Point Shoal Light", "Seven Foot Knoll Light", "Sharkfin Shoal Light", "Sharps Island Light", "Solomons Lump Light", "Somers Cove Light", "Thomas Point Shoal Light", "Turkey Point Light", "Upper Cedar Point Light"]),
            
            // Massachussetts Data
            SecondTable(SecondTitle: ["Annisquam Harbor Light", "Baker's Island Light", "Bass River Light", "Billingsgate Island Light", "Bird Island Light", "Bishop and Clerks Light", "Borden Flats Light", "Boston Light", "Brant Point Light", "Butler Flats Light", "Buzzards Bay Entrance Light", "Cape Ann Light", "Cape Poge Light", "Chatham Light", "Clarks Point Light", "Cleveland East Ledge Light", "Cuttyhunk Light", "Deer Island Light", "Derby Wharf Light", "Dumpling Rocks Light", "Duxbury Pier Light", "East Chop Light", "Eastern Point Light", "Edgartown Harbor Light", "Egg Rock Light", "Fairhaven Bridge Light", "Falmouth Inner Light", "Fort Pickering (Winter Island) Light", "Gay Head Light", "Great Point Light", "Highland Light aka Cape Cod Light", "Hospital Point Range Front Light", "Hospital Point Range Rear Light", "Hyannis Rear Range Light", "Ipswich Range Lights", "Long Island Head Light", "Long Point Light", "Lovells Island Range Lights", "Marblehead Light", "Mayo Beach Light", "Minot's Ledge Light", "Monomoy Point Light", "Nantucket Beacon", "Nantucket Cliff Lights", "Nantucket Harbor Range Lights", "Nauset Light", "Ned Point Light", "Newburyport Harbor (Plum Island) Light", "Newburyport Harbor Front Range Light", "Newburyport Harbor Rear Range Light", "Nobska Light", "Old Scituate Light", "Palmer Island Light", "Plymouth (Gurnet) Light", "Race Point Light", "Sandy Neck Light", "Sankaty Head Light", "Spectacle Island Range Lights", "Stage Harbor Light", "Straitsmouth Island Light", "Tarpaulin Cove Light", "Ten Pound Island Light", "Thacher Island North Light", "The Graves Light", "Three Sisters Light", "West Chop Light", "Wings Neck Light", "Wood End Light"]),
            
            // Michigan Data
            SecondTable(SecondTitle: ["Alpena Light", "Au Sable Light", "Au Sable North Pierhead Light", "Beaver Island (Beaver Head) Light", "Beaver Island Harbor Light", "Belanger Park (Mariners Memorial) Light", "Bete Grise (Mendota) Light", "Big Bay Point Light", "Big Sable Point (Grande Point au Sable) Light", "Big Sable Light", "Bois Blanc Island Light", "Cedar River Light", "Charity Island Light", "Charlevoix South Pier Light", "Cheboygan Crib Light", "Cheboygan River Light", "Clinton River Light", "Copper Harbor Front Range Light", "Copper Harbor Light", "Copper Harbor Rear Range Light", "Crisp Point Light", "De Tour Reef Light", "Detroit Light", "Detroit River (Bar Point Shoal) Light", "Eagle Harbor Light", "Eagle Harbor Rear Range Light", "Eagle River Light", "Ecorse Light", "Ecorse Range Rear Light", "Fort Gratiot Light", "Forty Mile Point Light", "Fourteen Foot Shoal Light", "Fourteen Mile Light", "Frankfort North Breakwater Light", "Frying Pan Island Light", "Gibraltar Light", "Grand Haven South Pierhead Entrance Light", "Grand Haven South Pierhead Inner Light", "Grand Island East Channel Light", "Grand Island Harbor Rear Range Light", "Grand Island North Light", "Grand Marais Inner Range Light", "Grand Marais Outer Range Light", "Grand Traverse Light", "Granite Island Light", "Grassy Island North Channel Range Light", "Grassy Island South Channel Range Light", "Gravelly Shoal Light", "Gray's Reef Light", "Grosse Ile North Channel Front Range Light", "Grosse Isle South Channel Range Light", "Gull Rock Light Station", "Harwood Point East Range Front Light", "Harbor Beach Light", "Holland Harbor Light", "Holland Harbor Light", "Huron Island Light", "Huron Lightship", "Ile aux Galets Light", "Isle Royale (Menagerie Island) Light", "Keweenaw Waterway Upper Entrance Light", "Keweenaw Waterway Lower Entrance Light", "Lake St. Clair Light", "Lansing Shoals Light", "Little Sable Point (Petite Point au Sable) Light", "Little Traverse Light", "Ludington Light", "Mackinac Point Light", "Mama Juda Light", "Mama Juda Range Front Light", "Manistee Light", "Manistee North Pierhead Light", "Manistique East Breakwater Light", "Manitou Island Light Station", "Manning Memorial Light", "Mariners Memorial (River Rouge) Light", "Marquette Breakwater Outer Light", "Marquette Harbor Light", "Martin Reef Light", "McGulpin's Point Light", "Menagerie Island Light", "Mendota Light", "Menominee North Pier Light", "Middle Island Light", "Middle Lake George Light", "Minneapolis Shoal Light", "Mission Point Light", "Monroe Pier Light", "Munising Front Range Light", "Munising Rear Range Light", "Muskegon Pier Light", "Muskegon Breakwater Light", "Naubinway Island Light", "New Buffalo Light", "Ninth District Light", "North Manitou Island Light", "North Manitou Shoal Light", "Old Mackinac Point Light", "Old Mission Point Light", "Ontonagon Harbor West Pierhead Light", "Ontonagon Light", "Passage Island Light", "Peche Island Light", "Peninsula Point Light", "Pipe Island Light", "Poe Reef Light", "Point Betsie (Point aux Becs Scies) Light", "Point Iroquois Light", "Pointe aux Barques Light", "Port Austin Light", "Port Sanilac Light", "Portage River (Jacobsville) Light", "Poverty Island Light", "Presque Isle Front Range Light", "Presque Isle Harbor Breakwater Light", "Presque Isle Light (New)", "Presque Isle Light (Old)", "Presque Isle Rear Range Light", "Rock Harbor Light", "Rock of Ages Light", "Rouleau Point Range Front and Rear Lights", "Round Island Light", "Round Island Lighthouse", "Round Island Light", "Round Island Passage Light", "Round Island Rear Light", "Saginaw Bay Light", "Saginaw River Rear Range Light", "Sand Beach North Entrance East Light", "Sand Hills Light", "Sand Point Light", "Sand Point Light", "Saugatuck Light", "Seul Choix Point Light", "Six Mile Point Range Rear Light", "Skillagalee Island (Ile aux Galets) Light", "South Fox Island Light", "South Haven South Pier Light", "South Manitou Island Light", "Spectacle Reef Light", "Squaw Point Light", "Squaw Island Light", "St. Clair Flats South Channel Front Range Light", "St. Clair Flats South Channel Rear Range Light", "St. Helena Island Light", "St. James Light", "St. Joseph North Pier Inner Light", "St. Joseph North Pier Outer Light", "St. Martin Island Light", "St. Mary's River Lower Range Front Light", "Stannard Rock Light", "Sturgeon Point Light", "Tawas Point Light", "Thunder Bay Island Light", "Tri-Centennial Light of Detroit", "Vidal Shoals Channel Range Front and Rear Lights", "Waugoshance Light", "White River Light", "White Shoal Light", "Whitefish Point Light", "William Livingstone Memorial Light", "Windmill Point Light", "Windmill Point Range Front and Rear Lights", "Winter Point Range Front Light"]),
            
            // Minnesota Data
            SecondTable(SecondTitle: ["Duluth North Pier Light", "Duluth South Breakwater Outer Light", "Duluth South Breakwater Inner Light", "Grand Marais Light", "Minnesota Point Light", "Split Rock Light", "Two Harbors Light"]),
            
            // Mississippi Data
            SecondTable(SecondTitle: ["Biloxi Light", "Cat Island Light", "Pass Christian Light", "Round Island Light", "Ship Island Light"]),
            
            // Nebraska Data
            SecondTable(SecondTitle: ["Linoma Lighthouse", "Lake Minatare Lighthouse"]),
            
            // New Hampshire Data
            SecondTable(SecondTitle: ["Isles of Shoals Light", "Portsmouth Harbor Light"]),
            
            // New Jersey Data
            SecondTable(SecondTitle: ["Absecon Light", "Barnegat Lighthouse", "Brandywine Shoal Light", "Brigantine Lighthouse", "Cape May Light", "Chapel Hill Rear Range Light", "Conover Beacon (Front Range Light)", "Cross Ledge Light", "East Point (Maurice River) Light", "Elbow of Cross Ledge Light", "Finns Point Range Light", "Great Beds Light", "Hereford Inlet Light", "Ludlam's Beach Light", "Miah Maull Shoal Light", "Navesink Twin Lights", "Robbins Reef Light", "Romer Shoal Light", "Sandy Hook Light", "Sea Girt Light", "Ship John Shoal Light", "Tinicum Island Rear Range Light", "Tinicum Island Front Range Light", "Waackaack Rear Range Light", "Port Comfort Light (Front Range Light)"]),
            
            // New York Data
            SecondTable(SecondTitle: ["Ambrose Light", "Barber's Point Light", "Barcelona (Portland Harbor) Light", "Blackwell Island Light", "Bluff Point Light", "Braddock Point Light", "Brewerton Range Rear", "Buffalo (main) Light", "Buffalo Harbor North and South entrance Lights", "Buffalo Intake Crib Light", "Buffalo North breakwater East end Light", "Buffalo North breakwater West end Light", "Cape Vincent breakwater East end Light", "Cayuga Inlet Light", "Cayuga Inlet Breakwater Light", "Cedar Island Light", "Clayton Light", "Cold Spring Harbor Light", "Coney Island (Nortons Point) Light", "Cooperstown Marina Light", "Coxsackie Light", "Crossover Island Light", "Crown Point Light", "Cumberland Head Light", "Dunkirk Light", "Dunkirk Pierhead Light", "Eatons Neck Light", "East Charity Shoal Light", "Elm Tree Beacon Light", "Esopus Meadows (middle Hudson River) Light", "Execution Rocks Light", "Fairhaven Range Lights", "Fire Island Light", "Fort Niagara Light", "Fort Tompkins Light", "Fort Wadsworth Light", "Frenchman's Island", "Galloo Island Light", "Genesee (Charlotte-Genesee/Rochester) Light", "Genesee East Pier Light", "Genesee North Pier Light", "Grand Island Range Front Light", "Grand Island Range Rear Light", "Horseshoe Reef Light", "Horton Point Light", "Hudson-Athens (Hudson city) Light", "Huntington Harbor Light", "Kings Point Light", "Kingsborough Community College Light", "Latimer Reef Light", "Little Gull Island Light", "Little Red Lighthouse (Jeffrey's Hook Lighthouse)", "Orient Long Beach Bar Light", "Myers Point Light", "Montauk Point Light", "Montauk Yacht Club Light", "New Dorp Light", "North Brother Island Light", "North Dumpling Light", "Oak Orchard Light", "Ogdensburg Harbor Light", "Olcott Light", "Old Field Point Light", "Old Orchard Shoal Light", "Orient Point Light", "Oswego Harbor West Pierhead Lighthouse", "Plattsburg Beacon", "Plum Island Light", "Point Aux Roches Light", "Port of Genesee (Charlotte-Genesee) Light", "Barcelona (Portland Harbor) Light", "Princes Bay Light", "Race Rock Light", "Robbins Reef Light", "Rock Island Light", "Romer Shoal Light", "Rondout Creek (Kingston) light", "Horse Island Light", "Sands Point Light", "Saugerties Light", "Selkirk (Salmon River) Light", "Shinnecock Light", "Shoal Point Light", "Sodus Outer Light", "Sodus Point Light", "South Buffalo South Side Light", "Split Rock Point Light", "Staten Island Light", "Statue of Liberty", "Stepping Stones Light", "Stony Point (Henderson) Light", "Stony Point light", "Stuyvesant Light", "Sunken Rock Light", "Tarrytown (Sleepy Hollow) Light", "Thirty Mile Point Light", "(Three) Sisters Island Light", "Throgs Neck Light", "Tibbetts Point Light", "Titanic Memorial", "Verona Beach (Sylvan Beach) Light", "West Bank Light", "Whitestone Point Light"]),
            
            // North Carolina Data
            SecondTable(SecondTitle: ["Bald Head Light", "Bodie Island Light", "Cape Fear Light", "Cape Hatteras Light", "Cape Lookout Light", "Croatan Shoal Light", "Currituck Beach Light", "Federal Point Light", "Hatteras Beacon", "Diamond Shoal Light", "Frying Pan Shoals Light", "Laurel Point Light", "Long Point Beacon Light", "Neuse River Light", "Oak Island Light", "Ocracoke Island Light", "Pamlico Point Shoal Light", "Price Creek Light", "Roanoke Marshes Light", "Roanoke River Light", "Wade Point Light"]),
            
            // Ohio Data
            SecondTable(SecondTitle: ["Ashtabula Harbor Light", "Cedar Point Light", "Cleveland west breakwater/East pierhead Lights", "Cleveland east entrance Light", "Conneaut west Light", "Grand Lake St. Marys Lighthouse", "Grand River (Fairport Harbor) Light", "Fairport Harbor West Breakwater Light", "Green Island Light", "Huron Harbor Light", "Lorain West Breakwater Light", "Marblehead Light", "Port Clinton Light", "Sandusky Harbor Light", "South Bass Island Light", "Toledo Harbor Light", "Turtle Island Light", "Vermilion Light", "West Sister Island Light"]),
            
            // Oklahoma Data
            SecondTable(SecondTitle: ["Lake Hefner Lighthouse"]),
            
            // Oregon Data
            SecondTable(SecondTitle: ["Cape Arago Light", "Cape Blanco Light", "Cape Meares Light", "Cleft of the Rock Light", "Coquille River Light", "Desdemona Sands Light", "Heceta Head Light",  "Lightship Columbia", "Point Adams Light", "Port of Brookings Light", "Tillamook Rock Light", "Umpqua River Light", "Warrior Rock Light", "Willamette River Light", "Yaquina Bay Light", "Yaquina Head Light"]),
            
            // Pennsylvania Data
            SecondTable(SecondTitle: ["Erie Harbor North Pier Light", "Erie Land Light", "Presque Isle Light", "Turtle Rock Lighthouse"]),
            
            // Rhode Island Data (Continue Here)
            SecondTable(SecondTitle: ["Cape Decision Light", "Cape Hinchinbrook Light", "Cape St. Elias Light", "Cape Sarichef Light", "Cape Spencer Light", "Eldred Rock Light", "Fairway Island Light", "Five Fingers Island Light", "Guard Island Light", "Lincoln Rocks Light", "Mary Island Light", "Point Retreat Light", "Point Sherman Light", "Scotch Cap Light", "Sentinel Island Light", "Tree Point Light"]),
            
            // South Carolina Data
            SecondTable(SecondTitle: ["Cape Decision Light", "Cape Hinchinbrook Light", "Cape St. Elias Light", "Cape Sarichef Light", "Cape Spencer Light", "Eldred Rock Light", "Fairway Island Light", "Five Fingers Island Light", "Guard Island Light", "Lincoln Rocks Light", "Mary Island Light", "Point Retreat Light", "Point Sherman Light", "Scotch Cap Light", "Sentinel Island Light", "Tree Point Light"]),
            
            // Tennessee Data
            SecondTable(SecondTitle: ["Cape Decision Light", "Cape Hinchinbrook Light", "Cape St. Elias Light", "Cape Sarichef Light", "Cape Spencer Light", "Eldred Rock Light", "Fairway Island Light", "Five Fingers Island Light", "Guard Island Light", "Lincoln Rocks Light", "Mary Island Light", "Point Retreat Light", "Point Sherman Light", "Scotch Cap Light", "Sentinel Island Light", "Tree Point Light"]),
            
            // Texas Data
            SecondTable(SecondTitle: ["Cape Decision Light", "Cape Hinchinbrook Light", "Cape St. Elias Light", "Cape Sarichef Light", "Cape Spencer Light", "Eldred Rock Light", "Fairway Island Light", "Five Fingers Island Light", "Guard Island Light", "Lincoln Rocks Light", "Mary Island Light", "Point Retreat Light", "Point Sherman Light", "Scotch Cap Light", "Sentinel Island Light", "Tree Point Light"]),
            
            // Vermont Data
            SecondTable(SecondTitle: ["Cape Decision Light", "Cape Hinchinbrook Light", "Cape St. Elias Light", "Cape Sarichef Light", "Cape Spencer Light", "Eldred Rock Light", "Fairway Island Light", "Five Fingers Island Light", "Guard Island Light", "Lincoln Rocks Light", "Mary Island Light", "Point Retreat Light", "Point Sherman Light", "Scotch Cap Light", "Sentinel Island Light", "Tree Point Light"]),
            
            // Virginia Data
            SecondTable(SecondTitle: ["Cape Decision Light", "Cape Hinchinbrook Light", "Cape St. Elias Light", "Cape Sarichef Light", "Cape Spencer Light", "Eldred Rock Light", "Fairway Island Light", "Five Fingers Island Light", "Guard Island Light", "Lincoln Rocks Light", "Mary Island Light", "Point Retreat Light", "Point Sherman Light", "Scotch Cap Light", "Sentinel Island Light", "Tree Point Light"]),
            
            // Washington Data
            SecondTable(SecondTitle: ["Cape Decision Light", "Cape Hinchinbrook Light", "Cape St. Elias Light", "Cape Sarichef Light", "Cape Spencer Light", "Eldred Rock Light", "Fairway Island Light", "Five Fingers Island Light", "Guard Island Light", "Lincoln Rocks Light", "Mary Island Light", "Point Retreat Light", "Point Sherman Light", "Scotch Cap Light", "Sentinel Island Light", "Tree Point Light"]),
            
            // Wisconsin Data
            SecondTable(SecondTitle: ["Cape Decision Light", "Cape Hinchinbrook Light", "Cape St. Elias Light", "Cape Sarichef Light", "Cape Spencer Light", "Eldred Rock Light", "Fairway Island Light", "Five Fingers Island Light", "Guard Island Light", "Lincoln Rocks Light", "Mary Island Light", "Point Retreat Light", "Point Sherman Light", "Scotch Cap Light", "Sentinel Island Light", "Tree Point Light"])]
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // Count Number Of Cells In Array
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return FirstTableArray.count
    }
    
    // Create Cell
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        var Cell = self.tableView.dequeueReusableCellWithIdentifier("Cell1", forIndexPath: indexPath) as UITableViewCell
        
        // Display Array Data As Cell Labels
        Cell.textLabel?.text = FirstTableArray[indexPath.row]
        
        return Cell
    }
    
    // Prepare for Segue
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        var indexPath : NSIndexPath = self.tableView.indexPathForSelectedRow!
        
        var DestViewController = segue.destinationViewController as! SecondTableViewController
        
        var SecondTableArrayTwo : SecondTable
        
        SecondTableArrayTwo = SecondArray[indexPath.row]
        
        DestViewController.SecondArray = SecondTableArrayTwo.SecondTitle
    }
    
    
    
}
