# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

config.threadsafe! unless $rails_rake_task

Problem.create(number: 1,
								quote: "Benjamin is nobody's friend. If Benjamin were an ice cream flavor, he'd be _____.",
								answer: "pralines and dick",
								guess_one: "rocky road",
								guess_two: "vanilla jerk",
								image: "/images/pralines.png",
								)

Problem.create(number: 2,
								quote: "Garth, marriage is _____ in some countries.",
								answer: "punishment for shoplifting",
								guess_one: "a wonderful event",
								guess_two: "forced slavery",
								image: "/images/marriage.png",
								)

Problem.create(number: 3,
								quote: "If you _____ and she comes back, she's yours.",
								answer: "blow chunks",
								guess_one: "spew bits",
								guess_two: "hurl",
								image: "/images/spew.png",
								)

Problem.create(number: 4,
								quote: "STACY: Don't you want to open your present? WAYNE: If it's a _____, I'm going to be very disappointed.",
								answer: "severed head",
								guess_one: "gun rack",
								guess_two: "meat hook",
								image: "/images/head.png",
								)

Problem.create(number: 5,
								quote: "RON: It sucks, as it cuts! WAYNE: It _____!",
								answer: "really does suck",
								guess_one: "sure sucks, Ron",
								guess_two: "totally works",
								image: "/images/suck.png",
								)

Problem.create(number: 6,
								quote: "I reached over and grabbed him by his big fat head and said \"Listen man, I'm not _____ for you, or anybody!\"",
								answer: "going to jail",
								guess_one: "falling in love",
								guess_two: "messing around",
								image: "/images/jail.png",
								)

Problem.create(number: 7,
								quote: "But you know what the worst part is? I _____.",
								answer: "never learned to read",
								guess_one: "never had a mother",
								guess_two: "never drove a car",
								image: "/images/read.png",
								)

Problem.create(number: 8,
								quote: "BENJAMIN: I'm thinking about giving Vanderhoff a weekly interview on the show. How would you feel about making a change? GARTH: _____.",
								answer: "we fear change",
								guess_one: "we hate Vanderhoff",
								guess_two: "okay",
								image: "/images/change.png",
								)

Problem.create(number: 9,
								quote: "GUY: Wow. You're... amazing, dude. GARTH: _____.",
								answer: "thanks, I like to play",
								guess_one: "well I practice a lot",
								guess_two: "drums are fun",
								image: "/images/drums.png",
								)

Problem.create(number: 10,
								quote: "Yeah, it's like people only do things _____. And that's just really sad.",
								answer: "because they get paid",
								guess_one: "to get women",
								guess_two: "so they can be famous",
								image: "/images/paid.png",
								)

Problem.create(number: 11,
								quote: "BENJAMIN: it becomes that thing of calling all of their sparkling white \"champagne\", even though by definition it's not. WAYNE: Ah yes, it's a lot like _____.",
								answer: "Star Trek: The Next Generation",
								guess_one: "Star Wars: The Empire Strikes Back",
								guess_two: "Battlestar Galactica",
								image: "/images/star_trek.png",
								)

Problem.create(number: 12,
								quote: "Come bust a move where the games are played, it's chill, it's fresh, it's _____!",
								answer: "Noah's Arcade",
								guess_one: "Jimmy's Arcade",
								guess_two: "Brigham's Arcade",
								image: "/images/arcade.png",
								)

Problem.create(number: 13,
								quote: "It's like a new pair of underwear: at first they're constrictive, but then they _____.",
								answer: "become a part of you",
								guess_one: "really loosen up",
								guess_two: "feel more comfortable",
								image: "/images/underwear.png",
								)

Problem.create(number: 14,
								quote: "GARTH: We're looking down on Wayne's basement, only that's not Wayne's basement. Isn't that weird? WAYNE: Garth, that was a _____.",
								answer: "haiku",
								guess_one: "sonnet",
								guess_two: "couplet",
								image: "/images/haiku.png",
								)

Problem.create(number: 15,
								quote: "BENJAMIN: Oh, you've worked in television? MINI: No, but I watch a lot of it. BENJAMIN: Of course you do, _____.",
								answer: "you're creative",
								guess_one: "that's why you're fat",
								guess_two: "you look the part",
								image: "/images/television.png",
								)