CREATE DATABASE chicago_recs;
\c chicago_recs
CREATE TABLE recommendations (id SERIAL PRIMARY KEY, contributor TEXT, place TEXT, notes TEXT, type_of_place TEXT);


-- INSERT INTO recommendations (contributor, place, notes, type_of_place) VALUES
--
-- ("James T","Addler Planetarium","Check out Addler after dark. It is a monthly event run after the museum closes. They have guests, a low-key vibe, and serve alcohol.", "planetarium,musem")
--
-- ("Jeff Steed", "After-words New and Used Books", "A good new and used book store downtown near GA and the Jazz Record Mart.", "New and Used Book Store")
--
-- ("Sam Groesch", "Chicago History Museum", "I like museums and this is a pretty cool one", "Museum")
--
-- ("James T", "Doc B's", "a nice restaurant that has free iced coffee outside during spring/summer. delicious food.", "restaurant")
--
-- ("James T", "Emporium", "Old school arcade machines, two bars that serve a seasonal craft beer selection, and right off the Blue line.", "beercade")
--
-- ("Jeff Steed", "The Green Mill", "Great atmosphere and great jazz music.", "Bar, Jazz Club")
--
-- ("James T", "place":"Local 22", "Restaraunt/bar nextdoor from SPACE, good food and beer selection (3 Floyds, Revolution, etc).", "restaurant,bar")
--
-- ("Jeff Steed", "Myopic Books", "A great three-story used book store in Wicker Park with a huge selection.", "Used Book Store")
--
-- ("Jeff Steed", "Wanderer\'s Refuge", "A place to purchase and play table top games.", "Game Store, Gameroom")
