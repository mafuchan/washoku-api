DROP TABLE IF EXISTS recipes;

CREATE TABLE recipes(
    id INTEGER PRIMARY KEY,
    name TEXT UNIQUE,
    front_default TEXT UNIQUE
);

INSERT into
    recipe(id, name, ingredients, directions)
VALUES
    (
        1,
        'gyoza',
"1 lb. Minced Pork*
3 Green Onions
3-4 leaves of Napa Cabbage, finely chopped
1 clove garlic, minced
Thumb sized piece of ginger, minced
1 tsp. salt
1 tsp. pepper
1/2 tsp. Miso paste *optional
1 Tbs. Soy sauce
1 Tbs. Sesame oil
Canola oil
Gyoza wrappers or won-ton wrappers
3 cups Chicken or Vegetable Stock
Small cup of water
*Optional- Any other type of meat minced or mixed",
"Mix together all ingredients with the exception of the mirin. You can stuff right away or place in fridge for up to an hour before hand.
When stuffing the wrappers, use a small spoon to put a portion in the center of the wrapper, around the size of a gumball.
Dip your finger in the cup of water and run it along two adjoining edges of the wrapper and fold to the opposite corner. You can crimp the edges if desired for a more decorative look.
Heat up a pan with some sesame oil and brown lightly on both sides.
Serve with gyoza sauce or a soy/mirin mix. 2:1 ratio.
Alternate method- Heat up a lidded pan with canola oil and place point up in the pan, making small rows of 4-5. Let the wrappers brown on the bottom and add 1 cup of the chicken or vegetable broth. Cover and let steam. Remove gyoza from pan when broth has all but boiled away."
    );
