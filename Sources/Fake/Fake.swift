public struct Fake {
    public struct Name {
        public enum First: String, CaseIterable {
            // Mark: Female
            case Olivia
            case Emma
            case Ava
            case Sophia
            case Isabella
            case Charlotte
            case Amelia
            case Mia
            case Harper
            case Evelyn
            case Abigail
            case Emily
            case Ella
            case Elizabeth
            case Camila
            case Luna
            case Sofia
            case Avery
            case Mila
            case Aria
            case Scarlett
            case Penelope
            case Layla
            case Chloe
            case Victoria
            case Madison
            case Eleanor
            case Grace
            case Nora
            case Riley
            case Zoey
            case Hannah
            case Hazel
            case Lily
            case Ellie
            case Violet
            case Lillian
            case Zoe
            case Stella
            case Aurora
            case Natalie
            case Emilia
            case Everly
            case Leah
            case Aubrey
            case Willow
            case Addison
            case Lucy
            case Audrey
            case Bella
            
            // MARK: Male
            case Liam
            case Noah
            case Oliver
            case William
            case Elijah
            case James
            case Benjamin
            case Lucas
            case Mason
            case Ethan
            case Alexander
            case Henry
            case Jacob
            case Michael
            case Daniel
            case Logan
            case Jackson
            case Sebastian
            case Jack
            case Aiden
            case Owen
            case Samuel
            case Matthew
            case Joseph
            case Levi
            case Mateo
            case David
            case John
            case Wyatt
            case Carter
            case Julian
            case Luke
            case Grayson
            case Isaac
            case Jayden
            case Theodore
            case Gabriel
            case Anthony
            case Dylan
            case Leo
            case Lincoln
            case Jaxon
            case Asher
            case Christopher
            case Josiah
            case Andrew
            case Thomas
            case Joshua
            case Ezra
            case Hudson
        }
        
        public enum Last: String, CaseIterable {
            case Smith
            case Brown
            case Wilson
            case Stewart
            case Campbell
            case Thomson
            case Robertson
            case Anderson
            case Taylor
            case Murray
            case Macdonald
            case Scott
            case Clark
            case Reid
            case Watson
            case Ross
            case Young
            case Walker
            case Paterson
            case Morrison
            case Henderson
            case Mitchell
            case Gray
            case Johnston
            case Graham
            case Davidson
            case Mcdonald
            case Kerr
            case Hamilton
            case Fraser
            case Martin
            case Miller
            case Ferguson
            case Bell
            case Kelly
            case Duncan
            case Simpson
            case Cameron
            case Hunter
            case Mackenzie
            case Allan
            case Macleod
            case Black
            case Grant
            case Jones
            case Mclean
            case Wright
            case Gibson
            case Mackay
            case Hughes
            case Kennedy
            case Marshall
            case Murphy
            case Russell
            case Wallace
            case Gordon
            case Milne
            case Muir
            case Sutherland
            case White
            case Burns
            case Stevenson
            case Johnstone
            case Watt
            case Munro
            case Craig
            case Wood
            case Mckenzie
            case Ritchie
            case Millar
            case King
            case Mcmillan
            case Mcintosh
            case Sinclair
            case Thompson
            case Williams
            case Williamson
            case Cunningham
            case Crawford
            case Docherty
            case Mckay
            case Mcgregor
            case Dickson
            case Douglas
            case Christie
            case Moore
            case Fleming
            case Boyd
            case Hill
            case Ward
            case Hall
            case Boyle
            case Lindsay
            case Maclean
            case Jackson
            case Mclaughlin
            case Nicol
            case Shaw
            case Green
            case Bruce
            case Aitken
            case Forbes
            case Hay
            case Ramsay
            case Currie
            case Jamieson
            case Mcfarlane
            case Cooper
            case Alexander
            case Cowan
            case Gallagher
            case Whyte
            case Irvine
            case O_neill = "O'neil"
            case Adams
            case Mackie
            case Mcleod
            case Donaldson
            case Mcintyre
            case Quinn
            case Cook
            case Richardson
            case Duffy
            case Hutchison
            case Reilly
            case Armstrong
            case Bain
            case Rae
            case Beattie
            case Chalmers
            case Findlay
            case Evans
            case Gallacher
            case Morris
            case O_donnell = "O'donnell"
            case Roberts
            case Morgan
            case Robinson
            case Strachan
            case Buchanan
            case Cairns
            case Paton
            case Dunn
            case Mccallum
            case Mclaren
            case Johnson
            case Stuart
            case Kane
            case Davies
            case Buchan
            case Turner
            case Maxwell
            case Rennie
            case Mcculloch
            case Tait
            case Ali
            case Weir
            case Moffat
            case Collins
            case Barr
            case Blair
            case Lawson
            case Laing
            case Mcewan
            case Murdoch
            case Welsh
            case Clarke
            case Fisher
            case Forsyth
            case Harris
            case Baird
            case Barclay
            case Mckenna
            case Jack
            case Lynch
            case Thomas
            case Drummond
            case Donnelly
            case Innes
            case Lee
            case Logan
            case Mcallister
            case Mcgowan
            case Montgomery
            case Gillespie
            case Mcmahon
            case Singh
            case Turnbull
            case Ahmed
            case Harvey
            case O_brien = "O'brien"
            case Park
            case Nelson
            case Webster
            case Donald
            case Hogg
            case Macpherson
            case Spence
            case Bennett
            case Cochrane
            case Gilmour
            case Morton
            case Pollock
            case Stephen
            case Hendry
            case Mason
            case Mcarthur
            case Harrison
            case Robb
        }
        
        public struct Random {
            public static var first: String {
                (First.allCases.randomElement() ?? .Olivia).rawValue
            }
            
            public static var last: String {
                (Last.allCases.randomElement() ?? .Smith).rawValue
            }
            
            public static var full: String {
                "\(first) \(last)"
            }
        }
    }

    public struct Word {
        public enum Vowels: String, CaseIterable {
            case A
            case E
            case I
            case O
            case U
        }
        
        public enum Consonants: String, CaseIterable {
            case B
            case C
            case D
            case F
            case G
            case H
            case J
            case K
            case L
            case M
            case N
            case P
            case Q
            case R
            case S
            case T
            case V
            case W
            case X
            case Y
            case Z
        }
        
        // ACK: https://en.wikipedia.org/wiki/Dolch_word_list
        public struct Dolch {
            public enum NonNouns: String, CaseIterable {
                case a
                case and
                case away
                case big
                case blue
                case can
                case come
                case down
                case find
                case `for`
                case funny
                case go
                case help
                case here
                case I
                case `in`
                case `is`
                case it
                case jump
                case little
                case look
                case make
                case me
                case my
                case not
                case one
                case play
                case red
                case run
                case said
                case see
                case the
                case three
                case to
                case two
                case up
                case we
                case `where`
                case yellow
                case you
                case all
                case am
                case are
                case at
                case ate
                case be
                case black
                case brown
                case but
                case came
                case did
                case `do`
                case eat
                case four
                case get
                case good
                case have
                case he
                case into
                case like
                case must
                case new
                case no
                case now
                case on
                case our
                case out
                case please
                case pretty
                case ran
                case ride
                case saw
                case say
                case she
                case so
                case soon
                case that
                case there
                case they
                case this
                case too
                case under
                case want
                case was
                case well
                case went
                case what
                case white
                case who
                case will
                case with
                case yes
                case after
                case again
                case an
                case any
                case `as`
                case ask
                case by
                case could
                case every
                case fly
                case from
                case give
                case giving
                case had
                case has
                case her
                case him
                case his
                case how
                case just
                case know
                case `let`
                case live
                case may
                case of
                case old
                case once
                case open
                case over
                case put
                case round
                case some
                case stop
                case take
                case thank
                case them
                case then
                case think
                case walk
                case were
                case when
                case always
                case around
                case because
                case been
                case before
                case best
                case both
                case buy
                case call
                case cold
                case does
                case don_t = "don't"
                case fast
                case first
                case five
                case found
                case gave
                case goes
                case green
                case its
                case made
                case many
                case off
                case or
                case pull
                case read
                case right
                case sing
                case sit
                case sleep
                case tell
                case their
                case these
                case those
                case upon
                case us
                case use
                case very
                case wash
                case which
                case why
                case wish
                case work
                case would
                case write
                case your
                case about
                case better
                case bring
                case carry
                case clean
                case cut
                case done
                case draw
                case drink
                case eight
                case fall
                case far
                case full
                case got
                case grow
                case hold
                case hot
                case hurt
                case `if`
                case keep
                case kind
                case laugh
                case light
                case long
                case much
                case myself
                case never
                case only
                case own
                case pick
                case seven
                case shall
                case show
                case six
                case small
                case start
                case ten
                case today
                case together
                case `try`
                case warm
            }
            
            public enum Nouns: String, CaseIterable {
                case apple
                case baby
                case back
                case ball
                case bear
                case bed
                case bell
                case bird
                case birthday
                case boat
                case box
                case boy
                case bread
                case brother
                case cake
                case car
                case cat
                case chair
                case chicken
                case children
                case Christmas
                case coat
                case corn
                case cow
                case day
                case dog
                case doll
                case door
                case duck
                case egg
                case eye
                case farm
                case farmer
                case father
                case feet
                case fire
                case fish
                case floor
                case flower
                case game
                case garden
                case girl
                case goodbye
                case grass
                case ground
                case hand
                case head
                case hill
                case home
                case horse
                case house
                case kitty
                case leg
                case letter
                case man
                case men
                case milk
                case money
                case morning
                case mother
                case name
                case nest
                case night
                case paper
                case party
                case picture
                case pig
                case rabbit
                case rain
                case ring
                case robin
                case Santa_Claus = "Santa Claus"
                case school
                case seed
                case sheep
                case shoe
                case sister
                case snow
                case song
                case squirrel
                case stick
                case street
                case sun
                case table
                case thing
                case time
                case top
                case toy
                case tree
                case watch
                case water
                case way
                case wind
                case window
                case wood
            }
        }
        
        public struct Random {
            public static var vowel: String {
                (Vowels.allCases.randomElement() ?? .A).rawValue
            }
            
            public static var consonant: String {
                (Consonants.allCases.randomElement() ?? .B).rawValue
            }
            
            public static var nonNoun: String {
                (Dolch.NonNouns.allCases.randomElement() ?? .a).rawValue
            }
            
            public static var noun: String {
                (Dolch.Nouns.allCases.randomElement() ?? .apple).rawValue
            }
            
            public static var word: String {
                let randomNumber = Int.random(in: 1 ... 100)
                let isNoun = (1 ... 37) ~= randomNumber
                return isNoun ? noun : nonNoun
            }
            
            public static func word(letters: Int) -> String {
                var randomWord = ""
                
                for index in (0 ..< letters) {
                    let letter = Bool.random() ? vowel : consonant
                    if index == 0 {
                        randomWord += letter
                    } else {
                        randomWord += letter.lowercased()
                    }
                }
                
                return randomWord
            }
            
            public static func sentence(words: Int) -> String {
                var randomWords = [String]()
                
                for index in (0 ..< words) {
                    let randomNumber = Int.random(in: 1 ... 100)
                    let isNoun = (1 ... 37) ~= randomNumber
                    let word = isNoun ? noun : nonNoun
                    
                    if index == 0 {
                        let first = word.first?.uppercased()
                        let remaining = word.dropFirst()
                        randomWords.append("\(first ?? "A")\(remaining)")
                    } else {
                        randomWords.append(word)
                    }
                }
                
                return randomWords.joined(separator: " ")
            }
        }
    }
}
