Movie.create! name: "The Dark Knight Rises", image: "dark_knight_rises.jpg", description: <<-EOS
Despite his tarnished reputation after the events of The Dark Knight, in which he took the rap for Dent's crimes, Batman feels compelled to intervene to assist the city and its police force which is struggling to cope with Bane's plans to destroy the city.
EOS

movie = Movie.create! name: "The Avengers", image: "avengers.jpg", description: <<-EOS
Nick Fury is director of S.H.I.E.L.D, an international peace keeping agency. The agency is a who's who of Marvel Super Heroes, with Iron Man, The Incredible Hulk, Thor, Captain America, Hawkeye and Black Widow. When global security is threatened by Loki and his cohorts, Nick Fury and his team will need all their powers to save the world from disaster.
EOS

movie.reviews.create! name: "Frank", rating: 5, content: <<-EOS
Excellent movie with a fun sense of humor. I especially enjoyed the interactions between the characters. Some of the action sequences were a little too long for my tastes.
EOS

Movie.create! name: "Men in Black 3", image: "mib3.jpg", description: <<-EOS
An alien criminal kills the young Agent K in 1969, altering the timeline, changing the Agency and placing the Earth in danger. Veteran Agent J (Will Smith) must travel back in time to 1969 to before the murder and work with the young Agent K (Josh Brolin) to save him, the Agency, the Earth and humanity itself.
EOS

Movie.create! name: "The Amazing Spider-Man", image: "spiderman.jpg", description: <<-EOS
Like most teenagers, Peter is trying to figure out who he is and how he got to be the person he is today. Peter is also finding his way with his first high school crush, Gwen Stacy, and together, they struggle with love, commitment, and secrets.
EOS

Movie.create! name: "The Hobbit", image: "hobbit.jpg", description: <<-EOS
Bilbo Baggins is swept into a quest to reclaim the lost Dwarf Kingdom of Erebor from the fearsome dragon Smaug. Approached out of the blue by the wizard Gandalf the Grey, Bilbo finds himself joining a company of thirteen dwarves led by the legendary warrior, Thorin Oakenshield. Their journey will take them into the Wild; through treacherous lands swarming with Goblins and Orcs, deadly Wargs and Giant Spiders, Shapeshifters and Sorcerers.
EOS
