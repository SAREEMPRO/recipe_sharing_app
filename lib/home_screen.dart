import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:recipe_sharing_app/recipe_card.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final List<Map<String, String>> recipes = [
    {
      'title': 'Spaghetti Carbonara',
      'image':
          'https://www.ffactor.com/wp-content/uploads/2020/05/AdobeStock_251645301-scaled.jpeg',
      'details': '''
Here's a classic spaghetti carbonara recipe for you:

Ingredients:

* 175g guanciale (or pancetta, bacon), diced  
* 2 large eggs
* 2 egg yolks
* 100g parmesan cheese, grated
* ¼ tsp black pepper
* 400g spaghetti
* 1 tbsp salt
* ½ cup pasta water (reserved)
* 1 garlic clove, minced (optional)

Instructions:

1. Prep the guanciale: Cut the guanciale (or pancetta, bacon) into thin strips.
2. Whisk the eggs: In a large bowl, whisk together the eggs, egg yolks, parmesan cheese, and black pepper.
3. Cook the pasta: Bring a large pot of salted water to a boil. Add the spaghetti and cook according to package instructions, until al dente (still firm to the bite). Reserve about ½ cup of the pasta water before draining.
4. Cook the guanciale: While the pasta cooks, heat a pan over medium heat. Add the guanciale (or pancetta, bacon) and cook until crispy. If using garlic, add it towards the end and cook for another minute, until fragrant. Remove the guanciale from the pan with a slotted spoon and set aside.
5. Combine everything: Using tongs, transfer the cooked pasta directly to the bowl with the egg mixture. Toss to coat, adding some reserved pasta water to help create a silky sauce. The hot pasta will help cook the eggs slightly.
6. Serve: Immediately transfer the pasta to serving plates. Garnish with the cooked guanciale and additional parmesan cheese, and serve hot.

Tips:

* Use high-quality ingredients for the best flavor. Guanciale is the traditional ingredient, but pancetta or bacon can be substituted.
* Don't overcook the eggs. The residual heat from the pasta will continue to cook the eggs once you toss them together. 
* Reserve some pasta water. The starchy pasta water helps create a smooth and silky sauce.
* Serve immediately. Carbonara is best enjoyed right away, as the sauce can thicken as it sits.
    ''',
    },
    {
      'title': 'Chicken Alfredo',
      'image':
          'https://t3.ftcdn.net/jpg/00/68/44/52/360_F_68445201_IKKAbUaxx6wYhGsVEJOc8PwTRTEfP6JX.jpg',
      'details': '''
Chicken Alfredo is a classic comfort food that's surprisingly easy to make at home. Here's a recipe for a delicious and creamy Chicken Alfredo:

Ingredients:

 For the chicken:
    * 2 boneless, skinless chicken breasts (about 1.3 lbs)
    * 2 tsp Italian seasoning
    * 1 Tbsp olive oil
 For the sauce:
    * 2 Tbsp butter
    * 4 cloves garlic, minced
    * 1 cup heavy cream
    * 3/4 cup grated Parmesan cheese
    * 1/4 tsp salt
    * 1/4 tsp pepper
    * 1 Tbsp chopped fresh parsley (optional garnish)
 For the pasta:
    * 8 oz fettuccine

Instructions:

1. Cook the chicken: Season the chicken breasts with Italian seasoning and a pinch of salt. Heat olive oil in a large skillet over medium heat. Add the chicken and cook for 7-8 minutes per side, or until golden brown and cooked through. Remove the chicken from the pan and set it aside.

2. Make the sauce: Reduce the heat to medium-low and melt butter in the same skillet. Add the minced garlic and cook for 30 seconds, until fragrant. Be careful not to burn the garlic.

3. Whisk in the cream and cheese: Pour in the heavy cream and whisk to combine. Bring to a simmer and cook for 1 minute. Then, add the grated Parmesan cheese, salt, and pepper. Whisk continuously until the cheese is melted and the sauce is thickened.

4. Cook the pasta: While the sauce is simmering, bring a large pot of salted water to a boil. Cook the fettuccine according to package directions until al dente.

5. Assemble the dish: Drain the pasta (reserving some of the pasta water) and toss it with the Alfredo sauce in the skillet. If the sauce seems too thick, you can add a splash or two of reserved pasta water to thin it out.

6. Serve: Slice the cooked chicken and add it back to the pan with the pasta and sauce. Toss to combine. Garnish with chopped parsley (optional) and serve immediately.

Tips:

* You can use other types of pasta for this recipe, such as penne, rotini, or linguine.
* If you don't have heavy cream, you can use milk instead. However, the sauce will be slightly thinner.
* For a richer flavor, you can add a pinch of nutmeg to the sauce.
* Leftovers can be stored in an airtight container in the refrigerator for up to 3 days.

Enjoy your homemade Chicken Alfredo!
'''
    },
    {
      'title': 'Beef Tacos',
      'image':
          'https://www.shutterstock.com/image-photo/ground-beef-tacos-shredded-cheese-600nw-2036510354.jpg',
      'details': '''
Soft tortillas filled with seasoned beef, cheese, and fresh vegetables.

Ingredients:

 For the taco meat:
    * 1 pound ground beef (at least 80% lean)
    * 1 tablespoon olive oil
    * 1 medium onion, finely chopped
    * 2 cloves garlic, minced
    * 1 teaspoon ground cumin
    * 1/2 teaspoon chili powder
    * 1/4 teaspoon smoked paprika (optional)
    * 1/4 teaspoon dried oregano
    * 1/4 teaspoon salt
    * 1/4 teaspoon black pepper
    * 1 (14.5-ounce) can diced tomatoes, undrained (fire-roasted recommended for extra flavor)
    * 1/4 cup water

 For serving:
    * 6-8 warm corn tortillas
    * Your favorite taco toppings like shredded cheese (cheddar, Monterey Jack, or a Mexican blend), chopped lettuce, diced tomatoes, sliced avocado, sour cream, salsa, and chopped fresh cilantro

Instructions:

1. Brown the beef: Heat olive oil in a large skillet over medium heat. Add the ground beef and cook, breaking it up with a spoon, until browned. Drain any excess fat.

2. Sauté the aromatics: Add the chopped onion and garlic to the pan with the cooked beef. Sauté for 3-4 minutes, or until the onion is softened and translucent.

3. Season the taco meat: Stir in the cumin, chili powder, paprika (if using), oregano, salt, and pepper. Cook for another minute, allowing the spices to toast and release their fragrance.

4. Simmer the meat: Pour in the diced tomatoes with their juices and the water. Bring to a simmer and cook for 5-7 minutes, or until the sauce thickens slightly.

5. Warm the tortillas: While the meat simmers, heat your corn tortillas. You can do this by wrapping them in a damp paper towel and microwaving them for 30-60 seconds, or by heating them directly on a hot stovetop for a few seconds per side.

6. Assemble and serve: Fill each warmed tortilla with some of the seasoned taco meat, and top with your favorite taco toppings. Enjoy!

Tips:

* For a spicier taco, add a pinch of cayenne pepper or chopped jalapeno to the taco meat.
* You can substitute ground turkey or chicken for the ground beef in this recipe.
* If you don't have diced tomatoes, you can use a 28-ounce can of crushed tomatoes instead. Just be sure to drain some of the excess liquid before adding it to the pan.
* Leftover taco meat can be stored in an airtight container in the refrigerator for up to 3 days. You can use it to make tacos again, burritos, or even taco salad.
'''
    },
    {
      'title': 'Caesar Salad',
      'image':
          'https://www.shutterstock.com/image-photo/caesar-salad-grilled-chicken-meat-600nw-1926593324.jpg',
      'details': '''
Crispy romaine lettuce with Caesar dressing, croutons, and Parmesan cheese.

Ingredients:

 For the croutons (optional):
    * 2 slices of bread, cubed
    * 2 tablespoons olive oil
    * Salt and pepper to taste

 For the dressing:
    * 2 anchovy fillets (or 2 teaspoons anchovy paste)
    * 2 cloves garlic, minced
    * 1 tablespoon Dijon mustard
    * 1 tablespoon Worcestershire sauce
    * 1/4 cup fresh lemon juice
    * 1/2 cup grated Parmesan cheese
    * 3/4 cup mayonnaise
    * Freshly ground black peppe
 For the salad:
    * 1 head romaine lettuce, washed and chopped
    * 1/2 cup shaved Parmesan cheese

Instructions:

1. Make the croutons (optional): Preheat your oven to 375°F (190°C). Toss the bread cubes with olive oil, salt, and pepper. Spread them out on a baking sheet and bake for 10-15 minutes, or until golden brown and crispy.

2. Make the dressing: Mash the anchovy fillets with the garlic in a mortar and pestle, or mince them very finely. In a bowl, whisk together the anchovy-garlic paste, Dijon mustard, Worcestershire sauce, lemon juice, Parmesan cheese, mayonnaise, and black pepper. Taste and adjust seasonings as needed.

3. Assemble the salad: Place the chopped romaine lettuce in a large bowl. Add the dressing and toss gently to coat the leaves. Sprinkle with shaved Parmesan cheese and croutons (if using). Serve immediately.

Tips:

* If you don't like anchovies, you can leave them out of the dressing. The flavor will be slightly different, but still delicious.
* You can use a food processor to make the dressing even smoother.
* For a richer flavor, you can add a yolk from a raw egg to the dressing. However, be sure to use very fresh eggs and consume the salad immediately.
* Leftover dressing can be stored in an airtight container in the refrigerator for up to 3 days.
'''
    },
    {
      'title': 'Chocolate Cake',
      'image':
          'https://img.freepik.com/free-photo/chocolate-cake-with-chocolate-sprinkles_144627-8998.jpg',
      'details': '''
Rich and moist chocolate cake topped with creamy chocolate frosting.

Ingredients:

 For the dry ingredients:
    * 1 ¾ cups all-purpose flour
    * ¾ cup unsweetened cocoa powder
    * 1 ½ teaspoons baking powder
    * 1 ½ teaspoons baking soda
    * 1 teaspoon salt

 For the wet ingredients:
    * 2 cups white sugar
    * 2 large eggs
    * 1 cup milk
    * ½ cup vegetable oil
    * 2 teaspoons vanilla extract
    * 1 cup boiling water

Instructions:

1. Preheat the oven: Preheat your oven to 350°F (175°C). Grease and flour two 9-inch round cake pans.

2. Whisk the dry ingredients: In a large bowl, whisk together the flour, cocoa powder, baking powder, baking soda, and salt.

3. Combine the wet ingredients: In another bowl, whisk together the sugar, eggs, milk, oil, and vanilla extract until well combined.

4. Assemble the batter: Add the wet ingredients to the dry ingredients and mix until just combined. Be careful not to overmix.

5. Incorporate the hot water: Slowly stir in the boiling water until fully incorporated. The batter will be thin, but that's okay!

6. Bake the cake: Divide the batter evenly between the prepared cake pans. Bake for 30-35 minutes, or until a toothpick inserted into the center comes out clean.

7. Cool and frost: Let the cakes cool in the pans for 10 minutes before transferring them to a wire rack to cool completely. Once cool, frost with your favorite chocolate frosting.

Tips:

* For a richer chocolate flavor, use strong brewed coffee instead of boiling water.
* If you don't have buttermilk, you can make your own by adding 1 tablespoon of vinegar or lemon juice to 1 cup of milk and letting it sit for 5 minutes.
* This recipe can also be made as a single layer cake in a 9x13 inch pan. Just bake for an additional 10-15 minutes, or until a toothpick inserted into the center comes out clean.

Enjoy your delicious homemade chocolate cake!
'''
    },
    {
      'title': 'Shawarma',
      'image':
          'https://t4.ftcdn.net/jpg/06/11/32/99/360_F_611329939_yOK56ff8kI0q0bHJny6h47G6HXQkk83L.jpg',
      'details': '''
Here's a delicious chicken shawarma recipe you can make at home:

Ingredients:

* For the chicken marinade:
    * 2 boneless, skinless chicken breasts (or thighs)
    * 2 tablespoons olive oil
    * 1 tablespoon lemon juice
    * 1 tablespoon minced garlic
    * 1 teaspoon ground coriander
    * 1 teaspoon ground cumin
    * 1/2 teaspoon turmeric
    * 1/2 teaspoon paprika
    * 1/4 teaspoon cinnamon
    * Salt and pepper to taste

* For the yogurt sauce:
    * 1 cup plain yogurt
    * 1 tablespoon tahini (optional)
    * 1 tablespoon lemon juice
    * 1 clove garlic, minced
    * Salt and pepper to taste

* For serving:
    * 4 pita breads
    * Chopped lettuce, tomato, and onion (optional)

Instructions:

1. Marinate the chicken: In a bowl, whisk together the olive oil, lemon juice, garlic, coriander, cumin, turmeric, paprika, cinnamon, salt, and pepper. Add the chicken breasts or thighs and toss to coat them evenly in the marinade. Cover the bowl and refrigerate for at least 2 hours, or ideally overnight.

2. Cook the chicken: You can cook the chicken in a few ways:
    * Pan-frying: Heat a large skillet over medium-high heat. Add the chicken pieces and cook for 5-7 minutes per side, or until golden brown and cooked through.
    * Baking: Preheat oven to 400°F (200°C). Arrange the chicken pieces on a baking sheet and bake for 20-25 minutes, or until cooked through.
    * Grilling: Preheat your grill to medium-high heat. Grill the chicken for 5-7 minutes per side, or until cooked through.

3. Make the yogurt sauce: In a bowl, whisk together the yogurt, tahini (if using), lemon juice, garlic, salt, and pepper.

4. Assemble the shawarma: Warm the pita breads according to package instructions. Slice the cooked chicken into thin strips. To assemble the shawarma, spread some yogurt sauce on a pita bread, top with chicken, and add your desired toppings like chopped lettuce, tomato, and onion. Roll up the pita and enjoy!

Tips:

* You can adjust the spices in the marinade to your liking. If you prefer a spicier shawarma, add a pinch of cayenne pepper or red pepper flakes.
* If you don't have tahini, you can substitute it with another nut butter like almond butter or cashew butter.
* This recipe can also be made with lamb or beef instead of chicken. Just adjust the cooking time accordingly.
* Leftover chicken shawarma can be stored in an airtight container in the refrigerator for up to 3 days.
'''
    },
    {
      'title': 'Gobi Manchurian',
      'image': 'https://i.ytimg.com/vi/Jh7JYuNMtrk/maxresdefault.jpg',
      'details': '''
Gobi Manchurian is a delicious Indo-Chinese dish featuring cauliflower florets in a spicy and flavorful sauce.

Ingredients for Gobi Manchurian Florets:

 For the cauliflower florets:
    * 1 medium cauliflower, cut into florets
    * 1/4 cup corn flour
    * 1/4 cup all-purpose flour
    * Salt to taste
    * Vegetable oil for deep frying

 For the Manchurian Sauce:

 For the sauce:
    * 2 tablespoons vegetable oil
    * 1 tablespoon chopped ginger
    * 1 tablespoon chopped garlic
    * 1 green chili, chopped (optional)
    * 1/4 cup chopped onion
    * 1/2 teaspoon red chili powder
    * 1 tablespoon soy sauce
    * 1 tablespoon tomato ketchup
    * 1/2 teaspoon vinegar (white or rice vinegar)
    * 1/4 cup water (or vegetable stock)
    * 1/4 teaspoon sugar (optional)
    * Salt to taste
    * Chopped green onions (for garnish)

Instructions:

1. Prepare the Gobi florets: In a bowl, combine the cauliflower florets with corn flour, all-purpose flour, and salt. Toss to coat evenly.

2. Heat oil for deep frying: Heat enough vegetable oil in a large pot or wok for deep frying. Aim for a temperature around 350°F (175°C).

3. Deep fry the Gobi florets: Carefully add the cauliflower florets to the hot oil and fry in batches until golden brown and crispy. Remove with a slotted spoon and drain on paper towels.

4. Make the Manchurian Sauce: In a separate pan or wok, heat vegetable oil over medium heat. Add ginger, garlic, and green chili (if using) and saute for a few seconds until fragrant.

5. Add onions and spices: Add chopped onions and cook until softened and translucent. Stir in the red chili powder and cook for another minute.

6. Incorporate the sauce ingredients: Add soy sauce, tomato ketchup, vinegar, water (or vegetable stock), and sugar (if using). Bring the sauce to a simmer and cook for 2-3 minutes. Season with salt to taste.

7. Combine the Gobi and Sauce: Add the deep-fried cauliflower florets to the pan with the Manchurian sauce. Gently toss to coat the florets evenly in the sauce.

8. Garnish and serve: Garnish with chopped green onions and serve hot with fried rice or noodles.

Tips:

* You can adjust the amount of red chili powder according to your spice preference.
* For a thicker sauce, you can add a cornstarch slurry (mix 1 teaspoon cornstarch with 1 tablespoon water) to the sauce while it's simmering.
* If you don't have cauliflower, you can also use broccoli florets for this recipe.
'''
    },
    {
      'title': 'Burger',
      'image':
          'https://cdn.pixabay.com/photo/2023/03/05/11/02/burger-7831128_1280.jpg',
      'details': '''
Here's a classic hamburger recipe that's easy to follow and perfect for a backyard barbecue or a quick weeknight meal:

Ingredients for Burgers:

 For the patties:
    * 1 pound ground beef (80/20 lean-to-fat ratio is recommended for juiciness)
    * 1/2 teaspoon salt
    * 1/4 teaspoon black pepper
    * 1 tablespoon olive oil

 For serving:
    * 4 hamburger buns
    * Your favorite burger toppings like lettuce, tomato, onion, cheese, pickles, mustard, ketchup, mayonnaise

Instructions:

1. Prepare the patties: In a large bowl, gently combine the ground beef, salt, and pepper. Avoid overmixing to keep the patties tender. Form the mixture into four patties slightly larger than the buns. Make a shallow dimple in the center of each patty with your thumb to prevent them from bulging while cooking.

2. Heat the cooking surface: Heat a grill or a large skillet over medium-high heat. Add the olive oil to the skillet if using.

3. Cook the patties: Place the patties onto the heated surface and cook for 3-5 minutes per side, depending on desired doneness: 120°F (49°C) for rare, 140°F (60°C) for medium, and 160°F (71°C) for well-done.

4. Toast the buns: Optional step: While the patties cook, toast the hamburger buns on the grill or in a separate pan until lightly browned.

5. Assemble and serve: Place each cooked patty on a bun and top with your preferred toppings. Serve immediately and enjoy your homemade burgers!

Tips:

* Experiment with different types of ground meat such as turkey, chicken, or plant-based alternatives.
* Enhance the flavor by incorporating Worcestershire sauce or your favorite burger seasoning into the ground beef mixture.
* If grilling, toast the buns directly on the grill for added smokiness.
* Allow the cooked patties to rest for a few minutes before assembling to let the juices redistribute and ensure a juicy burger.
* Customize your burgers with various toppings to suit your taste preferences.
'''
    },
    {
      'title': 'Pani Puri',
      'image':
          'https://t4.ftcdn.net/jpg/05/55/72/07/360_F_555720706_EQMbSGAgL6Xed8PDfkWwS7B0ny137OTX.jpg',
      'details': '''
Pani Puri, also known as Golgappa or Puchka, is a beloved Indian street food snack that consists of hollow, crispy puris filled with a spicy, tangy, and savory water (pani), and a mixture of flavored water, tamarind chutney, chaat masala, potato, onion, or chickpeas. It's a popular snack across India, known for its burst of flavors and textures.

Ingredients:

 For the puris:
    * 1 cup semolina (sooji/rava)
    * 1/4 cup all-purpose flour (maida)
    * Salt to taste
    * Water as needed
    * Oil for deep frying

 For the pani (spicy water):
    * 1 cup fresh mint leaves
    * 1/2 cup fresh cilantro (coriander) leaves
    * 2-3 green chilies (adjust to taste)
    * 1-inch piece of ginger, peeled
    * 1 tablespoon tamarind pulp
    * 1 tablespoon chaat masala
    * 1 teaspoon roasted cumin powder
    * 1/2 teaspoon black salt
    * Salt to taste
    * 4 cups cold water

 For the filling:
    * Boiled and diced potatoes
    * Boiled chickpeas (optional)
    * Chopped onions
    * Tamarind chutney
    * Sev (thin gram flour noodles)

Instructions:

1. Prepare the puris:
   - In a bowl, mix semolina, all-purpose flour, and salt. Gradually add water to make a stiff dough.
   - Cover the dough with a damp cloth and let it rest for 30 minutes.
   - Divide the dough into small balls and roll out each ball into thin circles.
   - Heat oil in a deep frying pan over medium-high heat. Fry the rolled puris until they puff up and turn golden brown. Remove and drain excess oil on paper towels.

2. Make the pani (spicy water):
   - In a blender, combine mint leaves, cilantro leaves, green chilies, ginger, tamarind pulp, chaat masala, roasted cumin powder, black salt, regular salt, and cold water.
   - Blend until smooth. Strain the mixture through a fine sieve or cheesecloth to extract the flavored water. Adjust seasoning as per taste.

3. Assemble Pani Puri:
   - Gently tap a hole in the center of each puri.
   - Fill each puri with a small amount of diced potatoes, chickpeas (if using), chopped onions, and a spoonful of tamarind chutney.
   - Dip each filled puri into the prepared spicy water (pani).
   - Serve immediately, allowing the puris to burst with flavor in your mouth.

Tips:

* Adjust the spiciness of the pani by adding or reducing green chilies.
* Prepare puris and pani just before serving to maintain their crispiness and freshness.
* Customize the filling ingredients according to your preference, such as adding boondi (fried chickpea flour pearls) or sprouts.
* Pani Puri is best enjoyed immediately after assembling to savor the crispness of puris and the tanginess of the spicy water.

Enjoy the delightful flavors of homemade Pani Puri, a favorite Indian street food snack!
'''
    },
  ];

  String query = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Saru Recipes'),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              showSearch(
                context: context,
                delegate: RecipeSearchDelegate(recipes: recipes),
              );
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            CarouselSlider(
              options: CarouselOptions(
                autoPlay: true,
                aspectRatio: 2.0,
                enlargeCenterPage: true,
              ),
              items: recipes.map((recipe) {
                return Container(
                  margin: EdgeInsets.all(5.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    child: Stack(
                      children: <Widget>[
                        Image.network(
                          recipe['image']!,
                          fit: BoxFit.cover,
                          width: 1000.0,
                          errorBuilder: (context, error, stackTrace) =>
                              Icon(Icons.error),
                        ),
                        Positioned(
                          bottom: 0.0,
                          left: 0.0,
                          right: 0.0,
                          child: Container(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [
                                  Color.fromARGB(200, 0, 0, 0),
                                  Color.fromARGB(0, 0, 0, 0)
                                ],
                                begin: Alignment.bottomCenter,
                                end: Alignment.topCenter,
                              ),
                            ),
                            padding: EdgeInsets.symmetric(
                                vertical: 10.0, horizontal: 20.0),
                            child: Text(
                              recipe['title']!,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              }).toList(),
            ),
            ListView.builder(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              itemCount: recipes.length,
              itemBuilder: (context, index) {
                final recipe = recipes[index];
                return RecipeCard(recipe: recipe);
              },
            ),
          ],
        ),
      ),
    );
  }
}

class RecipeSearchDelegate extends SearchDelegate {
  final List<Map<String, String>> recipes;

  RecipeSearchDelegate({required this.recipes});

  @override
  List<Widget>? buildActions(BuildContext context) {
    return [
      IconButton(
        icon: Icon(Icons.clear),
        onPressed: () {
          query = '';
          showSuggestions(context);
        },
      ),
    ];
  }

  @override
  Widget? buildLeading(BuildContext context) {
    return IconButton(
      icon: Icon(Icons.arrow_back),
      onPressed: () {
        close(context, null);
      },
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    final results = recipes
        .where((recipe) =>
            recipe['title']!.toLowerCase().contains(query.toLowerCase()))
        .toList();

    return ListView.builder(
      itemCount: results.length,
      itemBuilder: (context, index) {
        final recipe = results[index];
        return RecipeCard(recipe: recipe);
      },
    );
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    final suggestions = recipes
        .where((recipe) =>
            recipe['title']!.toLowerCase().contains(query.toLowerCase()))
        .toList();

    return ListView.builder(
      itemCount: suggestions.length,
      itemBuilder: (context, index) {
        final recipe = suggestions[index];
        return ListTile(
          title: Text(recipe['title']!),
          onTap: () {
            query = recipe['title']!;
            showResults(context);
          },
        );
      },
    );
  }
}
