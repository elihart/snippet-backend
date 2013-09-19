class AddSongs < ActiveRecord::Migration
  def change
    # Retrieve a category by name or create it if it doesn't exist
    def getCategory(category_name)
      begin
        Category.find_by! name: category_name
      rescue
        Category.create(name: category_name)
      end
    end

    Song.create(title: "I Will Wait", artist: "Mumford & Sons", category: getCategory("Missin' You"), format: ".m4a")
    Song.create(title: "U Can't Touch This", artist: "Mc Hammer", category: getCategory("Selfies"), format: ".m4a")
    Song.create(title: "Quickie", artist: "Miguel", category: getCategory("Let's Get It On"), format: ".m4a")
    Song.create(title: "Drunk Last Night", artist: "Eli Young Band", category: getCategory("About Last Night"), format: ".m4a")
    Song.create(title: "Closer", artist: "Nin", category: getCategory("2 Raunchy 4 Words"), format: ".m4a")
    Song.create(title: "Sorry Seems To Be The Hardest Word", artist: "Joe Cocker", category: getCategory("I F***ed Up"), format: ".m4a")
    Song.create(title: "Friends In Low Places", artist: "Garth Brooks", category: getCategory("Bro' Ballads"), format: ".m4a")
    Song.create(title: "Good Times Roll", artist: "The Cars", category: getCategory("Finally Friday"), format: ".m4a")
    Song.create(title: "Monday Night  Football", artist: "Hank Williams", category: getCategory("Jock Jams"), format: ".m4a")
    Song.create(title: "Look Out Weekend", artist: "Kid Sister", category: getCategory("Finally Friday"), format: ".m4a")
    Song.create(title: "Electric Feel", artist: "Mgmt", category: getCategory("Bring On The Flirt"), format: ".m4a")
    Song.create(title: "You Killed My Buzz", artist: "Iguanas", category: getCategory("You Suck"), format: ".m4a")
    Song.create(title: "Smoke Two Joints", artist: "Sublime", category: getCategory("It's 4:20 Somewhere"), format: ".m4a")
    Song.create(title: "Let's Drink Beer", artist: "Ikena Dupont", category: getCategory("Booze Cruise"), format: ".m4a")
    Song.create(title: "Island In The Sun", artist: "Weezer", category: getCategory("Let's Get Outta Town"), format: ".m4a")
    Song.create(title: "Grenade", artist: "Bruno Mars", category: getCategory("Lovin' You"), format: ".m4a")
    Song.create(title: "Two Is Better Than One", artist: "Boys Like Girls", category: getCategory("Lovin' You"), format: ".m4a")
    Song.create(title: "Bowl For Two", artist: "The Expendables", category: getCategory("It's 4:20 Somewhere"), format: ".m4a")
    Song.create(title: "You Don't Know How It Feels", artist: "Tom Petty", category: getCategory("It's 4:20 Somewhere"), format: ".m4a")
    Song.create(title: "All Mixed Up", artist: "311", category: getCategory("Hang In"), format: ".m4a")
    Song.create(title: "Don't Bogart That Joint", artist: "The Fraternity Of Man", category: getCategory("It's 4:20 Somewhere"), format: ".m4a")
    Song.create(title: "Shake It Out", artist: "Florence + The Machine", category: getCategory("Hang In"), format: ".m4a")
    Song.create(title: "Let Me Put My Love Into You", artist: "Ac Dc", category: getCategory("2 Raunchy 4 Words"), format: ".m4a")
    Song.create(title: "What's Goin' On", artist: "4 Non", category: getCategory("Blonds"), format: ".m4a")
    Song.create(title: "Birthday", artist: "Destiny's Child", category: getCategory("It's Your Birthday"), format: ".m4a")
    Song.create(title: "Call Me Maybe", artist: "Carly Rae Jepsen", category: getCategory("Bring On The Flirt"), format: ".m4a")
    Song.create(title: "You're The Best", artist: "Nik Kershaw", category: getCategory("You Rock"), format: ".m4a")
    Song.create(title: "Sometimes You Make Me So Mad", artist: "Jeanne Lozier", category: getCategory("You Suck"), format: ".m4a")
    Song.create(title: "Crazy For You", artist: "Adele", category: getCategory("Bring On The Flirt"), format: ".m4a")
    Song.create(title: "Stuck In A Moment You Can't Get Out  Of", artist: "U2", category: getCategory("Hang In"), format: ".m4a")
    Song.create(title: "A Little Party", artist: "Fergie", category: getCategory("You Suck"), format: ".m4a")
    Song.create(title: "Birthday", artist: "The Beatles", category: getCategory("It's Your Birthday"), format: ".m4a")
    Song.create(title: "Get Down On It", artist: "Kool & The Gang", category: getCategory("Let's Get It On"), format: ".m4a")
    Song.create(title: "You And Tequila", artist: "Kenny Chesney", category: getCategory("Booze Cruise"), format: ".m4a")
    Song.create(title: "I Melt With You", artist: "Modern English", category: getCategory("Let's Get It On"), format: ".m4a")
    Song.create(title: "Up Up & Away", artist: "Kid Cudi", category: getCategory("Selfies"), format: ".m4a")
    Song.create(title: "My Love", artist: "Justin Timberlake", category: getCategory("Bring On The Flirt"), format: ".m4a")
    Song.create(title: "We Will Rock You", artist: "Queen", category: getCategory("Jock Jams"), format: ".m4a")
    Song.create(title: "Birthday", artist: "Selena Gomez", category: getCategory("It's Your Birthday"), format: ".m4a")
    Song.create(title: "Last Night", artist: "Traveling Wilburys", category: getCategory("About Last Night 2"), format: ".m4a")
    Song.create(title: "Holiday In Spain", artist: "Counting Crows", category: getCategory("Let's Get Outta Town"), format: ".m4a")
    Song.create(title: "Mysterious Ways", artist: "U2", category: getCategory("Hang In"), format: ".m4a")
    Song.create(title: "Where Did Our Love Go", artist: "Soft Cell", category: getCategory("Missin' You"), format: ".m4a")
    Song.create(title: "With You", artist: "Chris Brown", category: getCategory("Lovin' You"), format: ".m4a")
    Song.create(title: "The Baseball Song", artist: "Whiskey Falls", category: getCategory("Jock Jams"), format: ".m4a")
    Song.create(title: "Make It With You", artist: "Sean Na'auao", category: getCategory("Let's Get It On"), format: ".m4a")
    Song.create(title: "Young, Wild & Free", artist: "Snoop Dogg", category: getCategory("It's 4:20 Somewhere"), format: ".m4a")
    Song.create(title: "Best Friend", artist: "The English Beat", category: getCategory("You Suck"), format: ".m4a")
    Song.create(title: "Candy Shop", artist: "50 Cent", category: getCategory("2 Raunchy 4 Words"), format: ".m4a")
    Song.create(title: "Bohemian Rhapsody", artist: "Queen", category: getCategory("Help Me!"), format: ".m4a")
    Song.create(title: "All Star", artist: "Smashmouth", category: getCategory("U Rock"), format: ".m4a")
    Song.create(title: "I Love This Bar", artist: "Toby Keith", category: getCategory("Booze Cruise"), format: ".m4a")
    Song.create(title: "Thunderstruck", artist: "Ac Db", category: getCategory("Jock Jams"), format: ".m4a")
    Song.create(title: "The Willie Mays (giants) Song", artist: "The Treniers", category: getCategory("Jock Jams"), format: ".m4a")
    Song.create(title: "Rainy Day Women", artist: "Bob Dylan", category: getCategory("It's 4:20 Somewhere"), format: ".m4a")
    Song.create(title: "Play With Fire", artist: "The Rolling Stones", category: getCategory("You Suck"), format: ".m4a")
    Song.create(title: "You've Got A Friend In Me", artist: "Randy Newman &lyle Lovett", category: getCategory("Bro Ballads"), format: ".m4a")
    Song.create(title: "Here I Am Baby", artist: "Ub40", category: getCategory("Bring On The Flirt"), format: ".m4a")
    Song.create(title: "I Kissed A Girl", artist: "Katy Perry", category: getCategory("About Last Night"), format: ".m4a")
    Song.create(title: "Sugarcane", artist: "Shaggy", category: getCategory("2 Raunchy 4 Words"), format: ".m4a")
    Song.create(title: "Something To Be Proud Of", artist: "Montgomery Gentry", category: getCategory("You Rock"), format: ".m4a")
    Song.create(title: "You Dropped A Bomb On Me", artist: "The Gap Band", category: getCategory("You Suck"), format: ".m4a")
    Song.create(title: "You Shook Me All Night Long", artist: "Ac Dc", category: getCategory("About Last Night"), format: ".m4a")
    Song.create(title: "I Am Superman", artist: "R.e.m.", category: getCategory("Selfies"), format: ".m4a")
    Song.create(title: "Baby I Love Your Way", artist: "Peter Frampton", category: getCategory("Lovin' You"), format: ".m4a")
    Song.create(title: "Sexyback", artist: "Justin Timberlake", category: getCategory("Selfies"), format: ".m4a")
    Song.create(title: "Over The Hill", artist: "Loudon Wainwright", category: getCategory("It's Your Birthday"), format: ".m4a")
    Song.create(title: "Tubthumping", artist: "Hit Crew", category: getCategory("Hang In"), format: ".m4a")
    Song.create(title: "Help Me", artist: "Joan Osborne", category: getCategory("Help Me!"), format: ".m4a")
    Song.create(title: "All Me Grog", artist: "Worldmusic", category: getCategory("Booze Cruise"), format: ".m4a")
    Song.create(title: "Feel Like Makin' Love", artist: "Bad Company", category: getCategory("Let's Get It On"), format: ".m4a")
    Song.create(title: "Miles", artist: "The Proclaimers", category: getCategory("Missin' You"), format: ".m4a")
    Song.create(title: "Eye Of The Tiger", artist: "Survivor", category: getCategory("Jock Jams"), format: ".m4a")
    Song.create(title: "Hold On", artist: "Alabama Shakes", category: getCategory("Hang In"), format: ".m4a")
    Song.create(title: "You're The Best", artist: "Beer Tone", category: getCategory("You Rock"), format: ".m4a")
    Song.create(title: "Margaritaville", artist: "Jimmy Buffett", category: getCategory("Booze Cruise"), format: ".m4a")
    Song.create(title: "Shot For Me", artist: "Drake", category: getCategory("Booze Cruise"), format: ".m4a")
    Song.create(title: "A Little Party", artist: "Fergie", category: getCategory("Booze Cruise"), format: ".m4a")
    Song.create(title: "Is This Love", artist: "Bob Marley", category: getCategory("Lovin' You"), format: ".m4a")
    Song.create(title: "Party Rock Anthem", artist: "Lmfao", category: getCategory("Finally Friday"), format: ".m4a")
    Song.create(title: "Alright", artist: "John Legend", category: getCategory("Bring On The Flirt"), format: ".m4a")
    Song.create(title: "Fallin' For You", artist: "Colbie Caillat", category: getCategory("Bring On The Flirt"), format: ".m4a")
    Song.create(title: "Vamos A La Playa", artist: "Loona", category: getCategory("Let's Get Outta Town"), format: ".m4a")
    Song.create(title: "Cheers", artist: "Rihanna", category: getCategory("Hang In"), format: ".m4a")
    Song.create(title: "Never Forget You", artist: "Lupe Flasco", category: getCategory("Missin'"), format: ".m4a")
    Song.create(title: "When I Was Your Man", artist: "Bruno Mars", category: getCategory("Missin' You"), format: ".m4a")
    Song.create(title: "Road Trippin'", artist: "Red Hot Chili Peppers", category: getCategory("Let's Get Outta Town"), format: ".m4a")
    Song.create(title: "She Will Be Loved", artist: "Maroon 5", category: getCategory("Lovin' You"), format: ".m4a")
    Song.create(title: "Only Girl", artist: "Rihanna", category: getCategory("Help Me!"), format: ".m4a")
    Song.create(title: "Ass Back Home", artist: "Gym Class Heros", category: getCategory("Missin' You"), format: ".m4a")
    Song.create(title: "Since You're Gone", artist: "The Cars", category: getCategory("Missin' You"), format: ".m4a")
    Song.create(title: "I Melt With You", artist: "Modern English", category: getCategory("Lovin' You"), format: ".m4a")
    Song.create(title: "Every Breath You Take", artist: "The Police", category: getCategory("Missin' You"), format: ".m4a")
    Song.create(title: "Miss You", artist: "The Rolling Stones", category: getCategory("Missin' You"), format: ".m4a")
    Song.create(title: "Last Night", artist: "Traveling Wilburys", category: getCategory("About Last Night"), format: ".m4a")
    Song.create(title: "As Hard As It Is", artist: "Fine Young Cannibals", category: getCategory("Hang In"), format: ".m4a")
    Song.create(title: "Dark Side", artist: "Kelly Clarkson", category: getCategory("I F***ed Up"), format: ".m4a")
    Song.create(title: "Pretty Girl Rock", artist: "Keri Hilson", category: getCategory("Selfies"), format: ".m4a")
    Song.create(title: "Beautiful Day", artist: "U2", category: getCategory("Finally Friday"), format: ".m4a")
    Song.create(title: "Alcohol", artist: "Brad Paisley", category: getCategory("Booze Cruise"), format: ".m4a")
    Song.create(title: "Na Na  Na Na Hey Hey", artist: "Steam", category: getCategory("Jock Jams"), format: ".m4a")
    Song.create(title: "Bedrock", artist: "Young Money & Lloyd", category: getCategory("2 Raunchy 4 Words"), format: ".m4a")
    Song.create(title: "Bros", artist: "Wolf Alice", category: getCategory("Bro' Ballads"), format: ".m4a")
    Song.create(title: "Vacation", artist: "The Go Go's", category: getCategory("Let's Get Out Of Town"), format: ".m4a")
    Song.create(title: "Nothing", artist: "Edie Brickell", category: getCategory("You Suck"), format: ".m4a")
    Song.create(title: "Superman", artist: "Sister Hazel", category: getCategory("Selfies"), format: ".m4a")
    Song.create(title: "I Forgive You", artist: "Kelly Clarkson", category: getCategory("Apology Accepted"), format: ".m4a")
    Song.create(title: "Sweet Thing", artist: "Keith Urban", category: getCategory("Bring On The Flirt"), format: ".m4a")
    Song.create(title: "You're My Best Friend", artist: "Queen", category: getCategory("Bro' Ballads"), format: ".m4a")
    Song.create(title: "Green Light", artist: "John Legend", category: getCategory("Let's Get It On"), format: ".m4a")
    Song.create(title: "Getaway", artist: "Earth, Wind & Fire", category: getCategory("Let's Get Outta Town"), format: ".m4a")
    Song.create(title: "What Makes You Beautiful", artist: "One Direction", category: getCategory("Bring On The"), format: ".m4a")
    Song.create(title: "Brass In Pocket", artist: "The Pretenders", category: getCategory("Bring On The Flirt"), format: ".m4a")
    Song.create(title: "Strip", artist: "Chris Brown", category: getCategory("2 Raunchy 4 Words"), format: ".m4a")
    Song.create(title: "I'm Too Sexy", artist: "Right Said Fred", category: getCategory("Selfies"), format: ".m4a")
    Song.create(title: "Everything About You", artist: "Ugly Kid Joe", category: getCategory("You"), format: ".m4a")
    Song.create(title: "All I Want To Do", artist: "Sugarland", category: getCategory("Lovin' You"), format: ".m4a")
    Song.create(title: "Back Together", artist: "Jesse Mccartney", category: getCategory("Apology Accepted"), format: ".m4a")
    Song.create(title: "Suedehead", artist: "Morrissey", category: getCategory("I F***ed Up"), format: ".m4a")
    Song.create(title: "Honey Bee", artist: "Blake Shelton", category: getCategory("Lovin' You"), format: ".m4a")
    Song.create(title: "Nobody's Perfect", artist: "Missy Elliott", category: getCategory("Apology Accepted"), format: ".m4a")
    Song.create(title: "Birthday Sex", artist: "Jeremih", category: getCategory("It's Your Birthday"), format: ".m4a")
    Song.create(title: "Help!", artist: "The Beatles", category: getCategory("Help Me!"), format: ".m4a")
    Song.create(title: "Get Your Shine On", artist: "Floriday Georgia Line", category: getCategory("Bring On The Flirt"), format: ".m4a")
    Song.create(title: "Out Last Night", artist: "Kenny Chesney", category: getCategory("About Last Night"), format: ".m4a")
    Song.create(title: "Baby Did A Bad Bad Thing", artist: "Chris Isaak", category: getCategory("You Suck"), format: ".m4a")
    Song.create(title: "Too Hot To Handle", artist: "Ufo", category: getCategory("Selfies"), format: ".m4a")
    Song.create(title: "Ho Hey", artist: "The Lumineers", category: getCategory("Lovin' You"), format: ".m4a")
    Song.create(title: "Surfin' Safari", artist: "The Beach Boys", category: getCategory("Let's Get Outta Town"), format: ".m4a")
    Song.create(title: "Boom Boom Let's Go Back To My Room", artist: "Graham Blvd", category: getCategory("Let's Get It On"), format: ".m4a")
    Song.create(title: "Fever For The Flava", artist: "Hot Action Cop", category: getCategory("2 Raunchy 4 Words"), format: ".m4a")
    Song.create(title: "Should've Kissed You", artist: "Chris Brown", category: getCategory(""), format: ".m4a")
    Song.create(title: "Amazing", artist: "Aerosmith", category: getCategory("U"), format: ".m4a")
    Song.create(title: "I've Got You Under My Skin", artist: "Frank Sinatra", category: getCategory("Bring On The Flirt"), format: ".m4a")
    Song.create(title: "No sleep", artist: "Wiz khalifa", category: getCategory("Finally Friday"), format: ".m4a")
    Song.create(title: "I Am Woman", artist: "Helen Reddy", category: getCategory("Selfies"), format: ".m4a")
    Song.create(title: "It's Five O'clock Somewhere", artist: "Alan Jackson", category: getCategory("Booze Cruise"), format: ".m4a")
    Song.create(title: "Just Like Heaven", artist: "The Cure", category: getCategory("Lovin' You"), format: ".m4a")
    Song.create(title: "Take My Love With You", artist: "Bonnie Raitt", category: getCategory("Help Me!"), format: ".m4a")
    Song.create(title: "Alcohol", artist: "Bnl", category: getCategory("Booze Cruise"), format: ".m4a")
    Song.create(title: "Work Bitch", artist: "Brittany Spears", category: getCategory("Hang In"), format: ".m4a")
    Song.create(title: "I Gotta Feeling", artist: "The Black Eyed Peas", category: getCategory("Finally Friday"), format: ".m4a")
    Song.create(title: "Let's Spend The Night Together", artist: "The Rolling Stones", category: getCategory("Let's Get It On"), format: ".m4a")
    Song.create(title: "Ignition", artist: "R. Kelly", category: getCategory("Finally Friday"), format: ".m4a")
    Song.create(title: "Hate That I Love You", artist: "Rihanna", category: getCategory("Apology Accepted"), format: ".m4a")
    Song.create(title: "All The Time", artist: "Jeremih", category: getCategory("Too Raunchy 4 Words"), format: ".m4a")
    Song.create(title: "I Can See Clearly Now", artist: "Jimmy Cliff", category: getCategory("Hang In"), format: ".m4a")
    Song.create(title: "Give It Away", artist: "Red Hot Chili Peppers", category: getCategory("2 Ranchy 4 Words"), format: ".m4a")
    Song.create(title: "Last Night", artist: "Pitbull", category: getCategory("About Last Night"), format: ".m4a")
    Song.create(title: "Dirty Talk", artist: "Wynter Gordon", category: getCategory("2 Raunchy 4 Words"), format: ".m4a")
    Song.create(title: "The Bad Touch", artist: "Bloodhound Gang", category: getCategory("2 Raunchy 4 Words"), format: ".m4a")
    Song.create(title: "It Ain't Over 'til It's Over", artist: "Lenny Kravitz", category: getCategory("Hang In"), format: ".m4a")
    Song.create(title: "Need You Tonight", artist: "Inxs", category: getCategory("Bring On The Flirt"), format: ".m4a")
    Song.create(title: "Float On", artist: "Modest Mouse", category: getCategory("Hang In"), format: ".m4a")
    Song.create(title: "Mama Help Me", artist: "Edie Brickell", category: getCategory("Help Me!"), format: ".m4a")
    Song.create(title: "Let Me Take You Home Tonight", artist: "Boston", category: getCategory("Let's Get It On"), format: ".m4a")
    Song.create(title: "Take A Back Road", artist: "Rodney Atkins", category: getCategory("Let's Get Outta Town"), format: ".m4a")
    Song.create(title: "Stand By Me", artist: "Ben E. King", category: getCategory("Help Me!"), format: ".m4a")
    Song.create(title: "Stuck Like Glue", artist: "Sugarland", category: getCategory("Bring On The Flirt"), format: ".m4a")
    Song.create(title: "Little Lion Man (i Really F&", artist: "#ed It Up)", category: getCategory("I F***ed Up"), format: ".m4a")
    Song.create(title: "I Can Tell That We Are Going To Be Friends", artist: "Population Control", category: getCategory("Bro' Ballads"), format: ".m4a")
    Song.create(title: "The Cape", artist: "Guy Clark", category: getCategory("Hang In"), format: ".m4a")
    Song.create(title: "Why Don't We Get Drunk", artist: "Jimmy", category: getCategory("Buffett"), format: ".m4a")
    Song.create(title: "Everyday Birthday", artist: "Swizz Beatz", category: getCategory("It's Your Birthday"), format: ".m4a")
    Song.create(title: "On The Road Again", artist: "Willie Nelson", category: getCategory("Let's Get Outta Town"), format: ".m4a")
    Song.create(title: "We Are Never Ever Getting Back Together", artist: "Taylor Swift", category: getCategory("You Suck"), format: ".m4a")
    Song.create(title: "Sorry", artist: "Buckcherry", category: getCategory("I F***ed Up"), format: ".m4a")
    Song.create(title: "Missing You", artist: "John Waite", category: getCategory("Missin' You"), format: ".m4a")
    Song.create(title: "Island Time", artist: "First Light", category: getCategory("Let's Get Outta Town"), format: ".m4a")
    Song.create(title: "Can't Get Enough Of You Baby", artist: "Smash Mouth", category: getCategory("Missin' You"), format: ".m4a")
    Song.create(title: "Are You Ready", artist: "Hit Crew", category: getCategory("Jock"), format: ".m4a")
    Song.create(title: "I'm Yours", artist: "Jason Mraz", category: getCategory("Lovin' You"), format: ".m4a")
    Song.create(title: "Tonight (i'm F  Kin' You)", artist: "Enrique Iglesias", category: getCategory("2 Raunchy"), format: ".m4a")
    Song.create(title: "Here For The Party", artist: "Gretchen Wilson", category: getCategory("Booze Cruise"), format: ".m4a")
    Song.create(title: "I Live For The Weekend", artist: "Triumph", category: getCategory("Finally Friday"), format: ".m4a")
    Song.create(title: "Happy Birthday Mr. President", artist: "Hit Crew", category: getCategory("It's Your Birthday"), format: ".m4a")
    Song.create(title: "Killing Me Too", artist: "Sister Hazel", category: getCategory("Missin' You"), format: ".m4a")
    Song.create(title: "Happy Birthday", artist: "Carly Simon", category: getCategory("It's Your Birthday"), format: ".m4a")
    Song.create(title: "Working For The Weekend", artist: "Loverboy", category: getCategory("Finally Friday"), format: ".m4a")
    Song.create(title: "School's Out", artist: "Alice Cooper", category: getCategory("Finally Friday"), format: ".m4a")
    Song.create(title: "Centerfield", artist: "John Fogerty", category: getCategory("Jock Jams"), format: ".m4a")
    Song.create(title: "Come Around", artist: "Sister Hazel", category: getCategory("Lovin' You"), format: ".m4a")
    Song.create(title: "Under The Bridge", artist: "Red Hot Chili Peppers", category: getCategory("Help Me!"), format: ".m4a")
    Song.create(title: "Love In An Elevator", artist: "Aerosmith", category: getCategory("2 Raunchy 4 Words"), format: ".m4a")
    Song.create(title: "Wild Thing", artist: "Tone", category: getCategory("Loc"), format: ".m4a")
    Song.create(title: "Holiday In Spain", artist: "Counting Crows", category: getCategory("Booze Cruise"), format: ".m4a")
    Song.create(title: "Started From The Bottom", artist: "Drake", category: getCategory("Bro' Ballads"), format: ".m4a")
    Song.create(title: "Who Let The Dogs  Out", artist: "Baha Men", category: getCategory("Jock Jams"), format: ".m4a")
    Song.create(title: "Fuck You", artist: "Cee Lo Green", category: getCategory("You Suck"), format: ".m4a")
    Song.create(title: "I'm Not Angry", artist: "Elvis Costello", category: getCategory("Apology Accepted"), format: ".m4a")
    Song.create(title: "Ten Rounds With Jose Cuervo", artist: "Tracy Byrd", category: getCategory("About Last Night"), format: ".m4a")
    Song.create(title: "Cheers", artist: "Rihanna", category: getCategory("Finally Friday"), format: ".m4a")
    Song.create(title: "I Want You Back", artist: "The Jackson 5", category: getCategory("Missin' You"), format: ".m4a")
    Song.create(title: "Punani Patrol", artist: "Sean Na'auao", category: getCategory("Finally Friday"), format: ".m4a")
    Song.create(title: "Say You Miss Me", artist: "Wilco", category: getCategory("Missin' You"), format: ".m4a")
    Song.create(title: "Mine Would Be You", artist: "Blake Shelton", category: getCategory("Lovin' You"), format: ".m4a")
    Song.create(title: "The Boys Of Fall", artist: "Kenny Chesney", category: getCategory("Jock Jams"), format: ".m4a")
    Song.create(title: "Sorry", artist: "English Beat", category: getCategory("I F***ed Up"), format: ".m4a")
    Song.create(title: "Make Me Proud", artist: "Drake", category: getCategory("U Rock"), format: ".m4a")
    Song.create(title: "Better With The Lights Off", artist: "New Boyz", category: getCategory("Let's Get It On"), format: ".m4a")
    Song.create(title: "Howlin' For You", artist: "The Black Keys", category: getCategory("Bring On The Flirt"), format: ".m4a")
    Song.create(title: "No Sleep", artist: "Wiz Khalifa", category: getCategory("Finally Friday"), format: ".m4a")
    Song.create(title: "Shooting Star", artist: "Bad Company", category: getCategory("You Rock"), format: ".m4a")
    Song.create(title: "Escape", artist: "Radical Something", category: getCategory("Let's Get Outta Town"), format: ".m4a")
    Song.create(title: "Let's Get It On", artist: "Marvin Gaye", category: getCategory("Let's Get It On"), format: ".m4a")
    Song.create(title: "Can't Get Enough", artist: "J Cole", category: getCategory("2 Raunchy 4 Words"), format: ".m4a")
    Song.create(title: "Willing To Forgive", artist: "Aretha Franklin", category: getCategory("Apology Accepted"), format: ".m4a")
    Song.create(title: "Crazy Love", artist: "Pepper", category: getCategory("Lovin' You"), format: ".m4a")
    Song.create(title: "Absolutely", artist: "The Subdudes", category: getCategory(" lovin' You"), format: ".m4a")
    Song.create(title: "Please Forgive Me", artist: "David Gray", category: getCategory("Bring On The Flirt"), format: ".mp3")
    Song.create(title: "Saturday Nights' Alright For Fighting", artist: "Elton John", category: getCategory("Missin' You"), format: ".m4a")
    Song.create(title: "Red Solo Cup", artist: "Toby Keith", category: getCategory("Booze Cruise"), format: ".m4a")
    Song.create(title: "Wild Thing", artist: "The Troggs", category: getCategory("Bring On The Flirt"), format: ".m4a")
    Song.create(title: "White Punks On Dope", artist: "The Tubes", category: getCategory("It's 4:20 Somewhere"), format: ".m4a")
    Song.create(title: "Get The Party Started", artist: "Pink", category: getCategory("Finally Friday"), format: ".m4a")
  end
end