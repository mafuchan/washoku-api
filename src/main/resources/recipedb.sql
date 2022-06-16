DROP TABLE IF EXISTS recipes;

CREATE TABLE recipes(
    id INTEGER PRIMARY KEY,
    name TEXT UNIQUE,
    ingredients TEXT UNIQUE,
    directions TEXT UNIQUE,
    image TEXT UNIQUE
);

INSERT into
    recipes(id, name, ingredients, directions, image)
VALUES
    (
        1,
        'gyoza',
'• 1 lb. Minced Pork
• 3 Green Onions
• 3-4 leaves of Napa Cabbage, finely chopped
• 1 clove garlic, minced
• Thumb sized piece of ginger, minced
• 1 tsp. salt
• 1 tsp. pepper
• 1/2 tsp. Miso paste *optional
• 1 Tbs. Soy sauce
• 1 Tbs. Sesame oil
• Canola oil
• Gyoza wrappers or won-ton wrappers
• 3 cups Chicken or Vegetable Stock
• Small cup of water
• Optional- Any other type of meat minced or mixed',
'Mix together all ingredients with the exception of the mirin. You can stuff right away or place in fridge for up to an hour before hand.
When stuffing the wrappers, use a small spoon to put a portion in the center of the wrapper, around the size of a gumball.
Dip your finger in the cup of water and run it along two adjoining edges of the wrapper and fold to the opposite corner. You can crimp the edges if desired for a more decorative look.
Heat up a pan with some sesame oil and brown lightly on both sides.
Serve with gyoza sauce or a soy/mirin mix. 2:1 ratio.
Alternate method- Heat up a lidded pan with canola oil and place point up in the pan, making small rows of 4-5. Let the wrappers brown on the bottom and add 1 cup of the chicken or vegetable broth. Cover and let steam. Remove gyoza from pan when broth has all but boiled away.',
'https://ik.imagekit.io/washoku/Culinary_0011_180_ppi_HWXHNDjuL.jpg?ik-sdk-version=javascript-1.4.3&updatedAt=1654787249062'
    );

INSERT into
    recipes(id, name, ingredients, directions, image)
VALUES
    (
        2,
        'tonkatsu',
'• 4 Pork chops
• 1 cup flour
• 2 cups panko or bread crumbs
• 1 tsp. salt
• 1 tsp. ground black pepper
• 1 egg, beaten
• Canola oil, enough to fry in
• 2-3 leaves Napa cabbage, shredded finely
Tonkatsu sauce or ketchup mixed with worcestershire sauce',
'Trim pork of any fat. If the pieces are too thick, flatten with a frying pan or the flat side of a meat tenderizer. Mix together the flour, salt and pepper, and place in a bowl that is large enough to hold 1 piece of the pork. Beat the egg till it is the consistency for scrambled eggs and place in another bowl. Have panko on hand in another bowl as well.

Dredge the pork in the flour mixture, making sure the pork is completely covered. Then, dredge in the egg bath and finally in the panko. Make sure to get as much of the pork covered in panko. Heat the canola oil to 320 F and add the pork in 2 at a time. Fry them on each side for a few minutes or until a golden brown. Remove from the oil and place on paper towels to absorb any excess grease. Let cool and slice into small to medium strips.

Serve with the shredded napa cabbage and tonkatsu sauce. If you do not have tonkatsu sauce, mix the ketchup and worcestershire to taste. Should have a tangy hint of worcestershire, while still retaining the ketchup flavor.',
'https://ik.imagekit.io/washoku/knife.JPG?ik-sdk-version=javascript-1.4.3&updatedAt=1655264307099',
    );

INSERT into
    recipes(id, name, ingredients, directions, image)
VALUES
    (
        3,
        'okonomiyaki',
'• 1 cup all purpose flour
• 3/4 cup soup stock (dashi)
• 1 egg
• 1/4 of a small cabbage
• For Toppings: Thinly sliced pork or beef Squid
• Katsuo-bushi (dried bonito flakes) Sakura-ebi (dried shrimps)
• Beni-shoga (red ginger)
• Ao-nori (green seaweed)
• Okonomiyaki sauce (or tonkatsu sauce)
• Japanese Mayonnaise',
'Cut the cabbage into very thin slices. Beat an egg in a bowl and add dashi soup stock or water in it. Add flour in the bowl and mix well. Combine sliced cabbage in the flour mixture. Fry meat/squid/shrimps (your choice of toppings) in an electric cooking pan or a frying pan. Pour the flour mixture over the toppings in the pan.(Make a couple pan cakes.) Cook a few minutes and flip pancakes and cook for a few more minutes. Put okonomiyaki sauce and mayonnaise on top of the pan cakes. Sprinkle katsuobushi flakes, aonori, beni-shoga on top.',
'https://ik.imagekit.io/washoku/knife.JPG?ik-sdk-version=javascript-1.4.3&updatedAt=1655264307099',
    );

INSERT into
    recipes(id, name, ingredients, directions, image)
VALUES
    (
        4,
        'nabe yaki udon',
'1 tablespoon peanut oil
• 20 mussels, scrubbed and debearded
• 20 steamer clams, scrubbed
• 8 ounces king salmon, boneless, cut into 1-inch cubes
• 8 ounces halibut, cut into 1-inch cubes
• 1/4 teaspoon kosher salt
• 1/4 teaspoon black ground pepper
• 2 ounces sake
• 1/2 lemon, juiced
• 12 sweet pea shoots
• 4 baby bok choy, quartered and blanched
• 16 large shrimp (spot prawns if available)
• 16 ounces frozen Udon noodles, blanched for one minute
• 8 cups miso broth, heated, do not boil, recipe follows
• 8 cherry tomatoes, halved
• 1/2 teaspoon hot chile oil, recipe follows or store bought
• 1 tablespoon scallion threads, green part only',
'In a large saute pan or wok on medium high and add peanut oil. Add mussels and clams to pan and cook for one minute. Add salmon and halibut, season with salt and pepper and cook for 2 minutes. Deglaze pan with sake and lemon juice. Add pea shoots, bok choy, and shrimp and cook for one minute or until shrimp is cooked.
Place cooked udon noodles in bottom of large soup bowl or split into four bowls for individual servings. Arrange cooked seafood and vegetables over udon noodles and pour miso broth over to cover. Arrange cherry tomato halves on top of soup.
Drizzle soup with hot chile oil; add more or less to your preference, and garnish with scallion threads.',
'https://ik.imagekit.io/washoku/knife.JPG?ik-sdk-version=javascript-1.4.3&updatedAt=1655264307099',
    );

INSERT into
    recipes(id, name, ingredients, directions, image)
VALUES
    (
        5,
        'dashi miso broth',
'• 1/2 gallon cold water
• 1 (5-inch square) sheet kombu kelp
• 3/4 cup dashi (dried bonito), packed
• 1/4 cup aka miso (red)
• 2 tablespoons shiro miso (white)
• 1 tablespoon soy sauce
• 1/2 teaspoon kosher salt',
'Place cold water in pot with kombu and heat until just before boiling. Remove kombu and discard. Add dashi and bring to a boil turn off heat and let stand one minute. Strain broth through fine sieve.
Remove from heat and add remaining ingredients, stirring well to incorporate. Each time you use the miso broth, you will need to stir well, since the miso will settle to the bottom.
Never boil your miso broth once the miso has been added, this will break down the miso and cause the soup to be grainy.',
'https://ik.imagekit.io/washoku/knife.JPG?ik-sdk-version=javascript-1.4.3&updatedAt=1655264307099',
    );

INSERT into
    recipes(id, name, ingredients, directions, image)
VALUES
    (
        6,
        'gyudon- beef bowl',
'• 4 cups steamed Japanese rice
• 1 pound thinly sliced beef 1 onion
• 1 1/3 cup dashi soup
• 5 tbsps soy sauce
• 3 tbsps mirin
• 2 tbsps sugar
• 1 tsp sake
• benishoga (red ginger) for topping',
'Cook Japanese rice. Slice onion thinly. Cut beef into bite-sized pieces. Put dashi, soysauce, sugar, mirin, and sake in a pan. Add onion slices in the pot and simmer for a few minutes. Add beef in the pan and simmer for a few minutes. Serve hot steamed rice in a deep rice bowl. Put the beef topping on the top of rice. Place some benishoga (red ginger) on the top if you would like.',
'https://ik.imagekit.io/washoku/knife.JPG?ik-sdk-version=javascript-1.4.3&updatedAt=1655264307099',
    );

