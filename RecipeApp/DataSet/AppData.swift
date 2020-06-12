//
//  AppData.swift
//  RecipeApp
//
//  Created by Harshit Gajjar on 9/10/19.
//  Copyright © 2019 ThinkX. All rights reserved.
//

import Foundation

var listOfFastFood = [
FastFood(name: "Burger", image: "burger0"),
FastFood(name: "Pasta", image: "pasta0"),
FastFood(name: "Pizza", image: "pizza0"),
FastFood(name: "Salad", image: "salad0"),
FastFood(name: "Sandwich", image: "sandwich0")
]


var recipeImages = [
    [
    Recipe(name: "burger1", dname: "Bacon Cheeseburger", drecipe: "\u{2022}1 1/2 pounds ground beef chuck. \n\u{2022}4 1/2-inch cubes pepper jack cheese (about 1 ounce total) \n\u{2022}Kosher salt and freshly ground pepper.\n\u{2022}1/2 tablespoon vegetable oil. \n\u{2022}4 slices cheddar cheese (about 2 ounces) \n\u{2022}4 hamburger buns. \n\u{2022}Ketchup, mustard and/or mayonnaise, for spreading (optional)"),
    
    Recipe(name: "burger2", dname: "Open Face Onionator", drecipe: "\u{2022}1 1/2 pounds ground beef chuck. \n\u{2022}4 1/2-inch cubes pepper jack cheese (about 1 ounce total) \n\u{2022}Kosher salt and freshly ground pepper.\n\u{2022}1/2 tablespoon vegetable oil. \n\u{2022}4 slices cheddar cheese (about 2 ounces) \n\u{2022}4 hamburger buns. \n\u{2022}Ketchup, mustard and/or mayonnaise, for spreading (optional)"),
    
    Recipe(name: "burger3", dname: "Classic Cheeseburger", drecipe: "\u{2022}1 1/2 pounds ground beef chuck. \n\u{2022}4 1/2-inch cubes pepper jack cheese (about 1 ounce total) \n\u{2022}Kosher salt and freshly ground pepper.\n\u{2022}1/2 tablespoon vegetable oil. \n\u{2022}4 slices cheddar cheese (about 2 ounces) \n\u{2022}4 hamburger buns. \n\u{2022}Ketchup, mustard and/or mayonnaise, for spreading (optional)"),
    
    Recipe(name: "burger4", dname: "Red Onion Burger", drecipe: "\u{2022}1 1/2 pounds ground beef chuck. \n\u{2022}4 1/2-inch cubes pepper jack cheese (about 1 ounce total) \n\u{2022}Kosher salt and freshly ground pepper.\n\u{2022}1/2 tablespoon vegetable oil. \n\u{2022}4 slices cheddar cheese (about 2 ounces) \n\u{2022}4 hamburger buns. \n\u{2022}Ketchup, mustard and/or mayonnaise, for spreading (optional)"),
    
    Recipe(name: "burger5", dname: "Artisanal Veggieburger", drecipe: "\u{2022}1 1/2 pounds ground beef chuck. \n\u{2022}4 1/2-inch cubes pepper jack cheese (about 1 ounce total) \n\u{2022}Kosher salt and freshly ground pepper.\n\u{2022}1/2 tablespoon vegetable oil. \n\u{2022}4 slices cheddar cheese (about 2 ounces) \n\u{2022}4 hamburger buns. \n\u{2022}Ketchup, mustard and/or mayonnaise, for spreading (optional)"),
    
    Recipe(name: "burger6", dname: "Breakfast Cheeseburger", drecipe: "\u{2022}1 1/2 pounds ground beef chuck. \n\u{2022}4 1/2-inch cubes pepper jack cheese (about 1 ounce total) \n\u{2022}Kosher salt and freshly ground pepper.\n\u{2022}1/2 tablespoon vegetable oil. \n\u{2022}4 slices cheddar cheese (about 2 ounces) \n\u{2022}4 hamburger buns. \n\u{2022}Ketchup, mustard and/or mayonnaise, for spreading (optional)"),
    
    Recipe(name: "burger1", dname: "Double Cheeseburger", drecipe: "\u{2022}1 1/2 pounds ground beef chuck. \n\u{2022}4 1/2-inch cubes pepper jack cheese (about 1 ounce total) \n\u{2022}Kosher salt and freshly ground pepper.\n\u{2022}1/2 tablespoon vegetable oil. \n\u{2022}4 slices cheddar cheese (about 2 ounces) \n\u{2022}4 hamburger buns. \n\u{2022}Ketchup, mustard and/or mayonnaise, for spreading (optional)"),
    
    Recipe(name: "burger2", dname: "Bacon Cheeseburger", drecipe: "\u{2022}1 1/2 pounds ground beef chuck. \n\u{2022}4 1/2-inch cubes pepper jack cheese (about 1 ounce total) \n\u{2022}Kosher salt and freshly ground pepper.\n\u{2022}1/2 tablespoon vegetable oil. \n\u{2022}4 slices cheddar cheese (about 2 ounces) \n\u{2022}4 hamburger buns. \n\u{2022}Ketchup, mustard and/or mayonnaise, for spreading (optional)"),
    
    Recipe(name: "burger3", dname: "Open Face Onionator", drecipe: "\u{2022}1 1/2 pounds ground beef chuck. \n\u{2022}4 1/2-inch cubes pepper jack cheese (about 1 ounce total) \n\u{2022}Kosher salt and freshly ground pepper.\n\u{2022}1/2 tablespoon vegetable oil. \n\u{2022}4 slices cheddar cheese (about 2 ounces) \n\u{2022}4 hamburger buns. \n\u{2022}Ketchup, mustard and/or mayonnaise, for spreading (optional)"),
    
    Recipe(name: "burger4", dname: "Classic Cheeseburger", drecipe: "\u{2022}1 1/2 pounds ground beef chuck. \n\u{2022}4 1/2-inch cubes pepper jack cheese (about 1 ounce total) \n\u{2022}Kosher salt and freshly ground pepper.\n\u{2022}1/2 tablespoon vegetable oil. \n\u{2022}4 slices cheddar cheese (about 2 ounces) \n\u{2022}4 hamburger buns. \n\u{2022}Ketchup, mustard and/or mayonnaise, for spreading (optional)"),
    
    Recipe(name: "burger5", dname: "Red Onion Burger", drecipe: "\u{2022}1 1/2 pounds ground beef chuck. \n\u{2022}4 1/2-inch cubes pepper jack cheese (about 1 ounce total) \n\u{2022}Kosher salt and freshly ground pepper.\n\u{2022}1/2 tablespoon vegetable oil. \n\u{2022}4 slices cheddar cheese (about 2 ounces) \n\u{2022}4 hamburger buns. \n\u{2022}Ketchup, mustard and/or mayonnaise, for spreading (optional)"),
    
    Recipe(name: "burger6", dname: "Artisanal Veggieburger", drecipe: "\u{2022}1 1/2 pounds ground beef chuck. \n\u{2022}4 1/2-inch cubes pepper jack cheese (about 1 ounce total) \n\u{2022}Kosher salt and freshly ground pepper.\n\u{2022}1/2 tablespoon vegetable oil. \n\u{2022}4 slices cheddar cheese (about 2 ounces) \n\u{2022}4 hamburger buns. \n\u{2022}Ketchup, mustard and/or mayonnaise, for spreading (optional)")],
    
    [
    Recipe(name: "pasta1", dname: "Spaghetti", drecipe: "\u{2022} Melt butter in medium saucepan with olive oil over medium/low heat. \n\u{2022} Add the garlic, cream, white pepper and bring mixture to a simmer. \n\u{2022}Stir often. \n\u{2022} Add the Parmesan cheese and simmer sauce for 8-10 minutes or until sauce has thickened and is smooth."),
    Recipe(name: "pasta2", dname: "Tortellini", drecipe: "\u{2022} Melt butter in medium saucepan with olive oil over medium/low heat. \n\u{2022} Add the garlic, cream, white pepper and bring mixture to a simmer. \n\u{2022}Stir often. \n\u{2022} Add the Parmesan cheese and simmer sauce for 8-10 minutes or until sauce has thickened and is smooth."),
    Recipe(name: "pasta3", dname: "Penne", drecipe: "\u{2022} Melt butter in medium saucepan with olive oil over medium/low heat. \n\u{2022} Add the garlic, cream, white pepper and bring mixture to a simmer. \n\u{2022}Stir often. \n\u{2022} Add the Parmesan cheese and simmer sauce for 8-10 minutes or until sauce has thickened and is smooth."),
    Recipe(name: "pasta4", dname: "Ravioli", drecipe: "\u{2022} Melt butter in medium saucepan with olive oil over medium/low heat. \n\u{2022} Add the garlic, cream, white pepper and bring mixture to a simmer. \n\u{2022}Stir often. \n\u{2022} Add the Parmesan cheese and simmer sauce for 8-10 minutes or until sauce has thickened and is smooth."),
    Recipe(name: "pasta5", dname: "Calamarata", drecipe: "\u{2022} Melt butter in medium saucepan with olive oil over medium/low heat. \n\u{2022} Add the garlic, cream, white pepper and bring mixture to a simmer. \n\u{2022}Stir often. \n\u{2022} Add the Parmesan cheese and simmer sauce for 8-10 minutes or until sauce has thickened and is smooth."),
    Recipe(name: "pasta6", dname: "Bigoli", drecipe: "\u{2022} Melt butter in medium saucepan with olive oil over medium/low heat. \n\u{2022} Add the garlic, cream, white pepper and bring mixture to a simmer. \n\u{2022}Stir often. \n\u{2022} Add the Parmesan cheese and simmer sauce for 8-10 minutes or until sauce has thickened and is smooth."),
    Recipe(name: "pasta1", dname: "Mezzulene", drecipe: "\u{2022} Melt butter in medium saucepan with olive oil over medium/low heat. \n\u{2022} Add the garlic, cream, white pepper and bring mixture to a simmer. \n\u{2022}Stir often. \n\u{2022} Add the Parmesan cheese and simmer sauce for 8-10 minutes or until sauce has thickened and is smooth."),
    Recipe(name: "pasta2", dname: "Spaghetti", drecipe: "\u{2022} Melt butter in medium saucepan with olive oil over medium/low heat. \n\u{2022} Add the garlic, cream, white pepper and bring mixture to a simmer. \n\u{2022}Stir often. \n\u{2022} Add the Parmesan cheese and simmer sauce for 8-10 minutes or until sauce has thickened and is smooth."),
    Recipe(name: "pasta3", dname: "Tortellini", drecipe: "\u{2022} Melt butter in medium saucepan with olive oil over medium/low heat. \n\u{2022} Add the garlic, cream, white pepper and bring mixture to a simmer. \n\u{2022}Stir often. \n\u{2022} Add the Parmesan cheese and simmer sauce for 8-10 minutes or until sauce has thickened and is smooth."),
    Recipe(name: "pasta4", dname: "Penne", drecipe: "\u{2022} Melt butter in medium saucepan with olive oil over medium/low heat. \n\u{2022} Add the garlic, cream, white pepper and bring mixture to a simmer. \n\u{2022}Stir often. \n\u{2022} Add the Parmesan cheese and simmer sauce for 8-10 minutes or until sauce has thickened and is smooth."),
    Recipe(name: "pasta5", dname: "Ravioli", drecipe: "\u{2022} Melt butter in medium saucepan with olive oil over medium/low heat. \n\u{2022} Add the garlic, cream, white pepper and bring mixture to a simmer. \n\u{2022}Stir often. \n\u{2022} Add the Parmesan cheese and simmer sauce for 8-10 minutes or until sauce has thickened and is smooth."),
    Recipe(name: "pasta6", dname: "Calamarata", drecipe: "\u{2022} Melt butter in medium saucepan with olive oil over medium/low heat. \n\u{2022} Add the garlic, cream, white pepper and bring mixture to a simmer. \n\u{2022}Stir often. \n\u{2022} Add the Parmesan cheese and simmer sauce for 8-10 minutes or until sauce has thickened and is smooth.")],
    
    [
    Recipe(name: "pizza1", dname: "Neapolitan Pizza", drecipe: "\u{2022} 1 1/2 cups (355 ml) warm water (105Â°F-115Â°F) \n\u{2022} 1 package (2 1/4 teaspoons) of active dry yeast \n\u{2022} 3 3/4 cups (490 g) bread flour \n\u{2022} 2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n\u{2022} 2 teaspoons salt \n1 teaspoon sugar"),
    Recipe(name: "pizza2", dname: "Salad Pizza", drecipe: "\u{2022} 1 1/2 cups (355 ml) warm water (105Â°F-115Â°F) \n\u{2022} 1 package (2 1/4 teaspoons) of active dry yeast \n\u{2022} 3 3/4 cups (490 g) bread flour \n\u{2022} 2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n\u{2022} 2 teaspoons salt \n1 teaspoon sugar"),
    Recipe(name: "pizza3", dname: "Thinslice Pizza", drecipe: "\u{2022} 1 1/2 cups (355 ml) warm water (105Â°F-115Â°F) \n\u{2022} 1 package (2 1/4 teaspoons) of active dry yeast \n\u{2022} 3 3/4 cups (490 g) bread flour \n\u{2022} 2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n\u{2022} 2 teaspoons salt \n1 teaspoon sugar"),
    Recipe(name: "pizza4", dname: "Meat Lovers", drecipe: "\u{2022} 1 1/2 cups (355 ml) warm water (105Â°F-115Â°F) \n\u{2022} 1 package (2 1/4 teaspoons) of active dry yeast \n\u{2022} 3 3/4 cups (490 g) bread flour \n\u{2022} 2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n\u{2022} 2 teaspoons salt \n1 teaspoon sugar"),
    Recipe(name: "pizza5", dname: "Pepperoni and Ham Pizza", drecipe: "\u{2022} 1 1/2 cups (355 ml) warm water (105Â°F-115Â°F) \n\u{2022} 1 package (2 1/4 teaspoons) of active dry yeast \n\u{2022} 3 3/4 cups (490 g) bread flour \n\u{2022} 2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n\u{2022} 2 teaspoons salt \n1 teaspoon sugar"),
    Recipe(name: "pizza6", dname: "Grilled Pizza", drecipe: "\u{2022} 1 1/2 cups (355 ml) warm water (105Â°F-115Â°F) \n\u{2022} 1 package (2 1/4 teaspoons) of active dry yeast \n\u{2022} 3 3/4 cups (490 g) bread flour \n\u{2022} 2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n\u{2022} 2 teaspoons salt \n1 teaspoon sugar"),
    Recipe(name: "pizza1", dname: "Veggies Pizza", drecipe: "\u{2022} 1 1/2 cups (355 ml) warm water (105Â°F-115Â°F) \n\u{2022} 1 package (2 1/4 teaspoons) of active dry yeast \n\u{2022} 3 3/4 cups (490 g) bread flour \n\u{2022} 2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n\u{2022} 2 teaspoons salt \n1 teaspoon sugar"),
    Recipe(name: "pizza2", dname: "Neapolitan Pizza", drecipe: "\u{2022} 1 1/2 cups (355 ml) warm water (105Â°F-115Â°F) \n\u{2022} 1 package (2 1/4 teaspoons) of active dry yeast \n\u{2022} 3 3/4 cups (490 g) bread flour \n\u{2022} 2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n\u{2022} 2 teaspoons salt \n1 teaspoon sugar"),
    Recipe(name: "pizza3", dname: "Salad Pizza", drecipe: "\u{2022} 1 1/2 cups (355 ml) warm water (105Â°F-115Â°F) \n\u{2022} 1 package (2 1/4 teaspoons) of active dry yeast \n\u{2022} 3 3/4 cups (490 g) bread flour \n\u{2022} 2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n\u{2022} 2 teaspoons salt \n1 teaspoon sugar"),
    Recipe(name: "pizza4", dname: "Thinslice Pizza", drecipe: "\u{2022} 1 1/2 cups (355 ml) warm water (105Â°F-115Â°F) \n\u{2022} 1 package (2 1/4 teaspoons) of active dry yeast \n\u{2022} 3 3/4 cups (490 g) bread flour \n\u{2022} 2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n\u{2022} 2 teaspoons salt \n1 teaspoon sugar"),
    Recipe(name: "pizza5", dname: "Meat Lovers", drecipe: "\u{2022} 1 1/2 cups (355 ml) warm water (105Â°F-115Â°F) \n\u{2022} 1 package (2 1/4 teaspoons) of active dry yeast \n\u{2022} 3 3/4 cups (490 g) bread flour \n\u{2022} 2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n\u{2022} 2 teaspoons salt \n1 teaspoon sugar"),
    Recipe(name: "pizza6", dname: "Pepperoni and Ham Pizza", drecipe: "\u{2022} 1 1/2 cups (355 ml) warm water (105Â°F-115Â°F) \n\u{2022} 1 package (2 1/4 teaspoons) of active dry yeast \n\u{2022} 3 3/4 cups (490 g) bread flour \n\u{2022} 2 Tbsp olive oil (omit if cooking pizza in a wood-fired pizza oven) \n\u{2022} 2 teaspoons salt \n1 teaspoon sugar")],
    
    [
    Recipe(name: "salad1", dname: "Cobb Salad", drecipe: "\u{2022} In a jar with tight-fitting lid, combine the oil, lemon juice, garlic, salt and pepper; cover and shake well. Chill. \n\u{2022} In a large serving bowl, toss the romaine, tomatoes, Swiss cheese, almonds if desired, Parmesan cheese and bacon. \n\u{2022} Shake dressing; pour over salad and toss. Add croutons and serve immediately."),
    Recipe(name: "salad2", dname: "Salmon Salad", drecipe: "\u{2022} In a jar with tight-fitting lid, combine the oil, lemon juice, garlic, salt and pepper; cover and shake well. Chill. \n\u{2022} In a large serving bowl, toss the romaine, tomatoes, Swiss cheese, almonds if desired, Parmesan cheese and bacon. \n\u{2022} Shake dressing; pour over salad and toss. Add croutons and serve immediately."),
    Recipe(name: "salad3", dname: "Fruit Salad", drecipe: "\u{2022} In a jar with tight-fitting lid, combine the oil, lemon juice, garlic, salt and pepper; cover and shake well. Chill. \n\u{2022} In a large serving bowl, toss the romaine, tomatoes, Swiss cheese, almonds if desired, Parmesan cheese and bacon. \n\u{2022} Shake dressing; pour over salad and toss. Add croutons and serve immediately."),
    Recipe(name: "salad4", dname: "Fruit Salad", drecipe: "\u{2022} In a jar with tight-fitting lid, combine the oil, lemon juice, garlic, salt and pepper; cover and shake well. Chill. \n\u{2022} In a large serving bowl, toss the romaine, tomatoes, Swiss cheese, almonds if desired, Parmesan cheese and bacon. \n\u{2022} Shake dressing; pour over salad and toss. Add croutons and serve immediately."),
    Recipe(name: "salad5", dname: "Purple Lettuce Salad", drecipe: "\u{2022} In a jar with tight-fitting lid, combine the oil, lemon juice, garlic, salt and pepper; cover and shake well. Chill. \n\u{2022} In a large serving bowl, toss the romaine, tomatoes, Swiss cheese, almonds if desired, Parmesan cheese and bacon. \n\u{2022} Shake dressing; pour over salad and toss. Add croutons and serve immediately."),
    Recipe(name: "salad6", dname: "Caesar Pizza", drecipe: "\u{2022} In a jar with tight-fitting lid, combine the oil, lemon juice, garlic, salt and pepper; cover and shake well. Chill. \n\u{2022} In a large serving bowl, toss the romaine, tomatoes, Swiss cheese, almonds if desired, Parmesan cheese and bacon. \n\u{2022} Shake dressing; pour over salad and toss. Add croutons and serve immediately."),
    Recipe(name: "salad1", dname: "Garden Salad", drecipe: "\u{2022} In a jar with tight-fitting lid, combine the oil, lemon juice, garlic, salt and pepper; cover and shake well. Chill. \n\u{2022} In a large serving bowl, toss the romaine, tomatoes, Swiss cheese, almonds if desired, Parmesan cheese and bacon. \n\u{2022} Shake dressing; pour over salad and toss. Add croutons and serve immediately."),
    Recipe(name: "salad2", dname: "Cobb Salad", drecipe: "\u{2022} In a jar with tight-fitting lid, combine the oil, lemon juice, garlic, salt and pepper; cover and shake well. Chill. \n\u{2022} In a large serving bowl, toss the romaine, tomatoes, Swiss cheese, almonds if desired, Parmesan cheese and bacon. \n\u{2022} Shake dressing; pour over salad and toss. Add croutons and serve immediately."),
    Recipe(name: "salad3", dname: "Salmon Salad", drecipe: "\u{2022} In a jar with tight-fitting lid, combine the oil, lemon juice, garlic, salt and pepper; cover and shake well. Chill. \n\u{2022} In a large serving bowl, toss the romaine, tomatoes, Swiss cheese, almonds if desired, Parmesan cheese and bacon. \n\u{2022} Shake dressing; pour over salad and toss. Add croutons and serve immediately."),
    Recipe(name: "salad4", dname: "Fruit Salad", drecipe: "\u{2022} In a jar with tight-fitting lid, combine the oil, lemon juice, garlic, salt and pepper; cover and shake well. Chill. \n\u{2022} In a large serving bowl, toss the romaine, tomatoes, Swiss cheese, almonds if desired, Parmesan cheese and bacon. \n\u{2022} Shake dressing; pour over salad and toss. Add croutons and serve immediately."),
    Recipe(name: "salad5", dname: "Fiambre", drecipe: "\u{2022} In a jar with tight-fitting lid, combine the oil, lemon juice, garlic, salt and pepper; cover and shake well. Chill. \n\u{2022} In a large serving bowl, toss the romaine, tomatoes, Swiss cheese, almonds if desired, Parmesan cheese and bacon. \n\u{2022} Shake dressing; pour over salad and toss. Add croutons and serve immediately."),
    Recipe(name: "salad6", dname: "Purple Lettuce Salad", drecipe: "\u{2022} In a jar with tight-fitting lid, combine the oil, lemon juice, garlic, salt and pepper; cover and shake well. Chill. \n\u{2022} In a large serving bowl, toss the romaine, tomatoes, Swiss cheese, almonds if desired, Parmesan cheese and bacon. \n\u{2022} Shake dressing; pour over salad and toss. Add croutons and serve immediately.")],
    
    [
    Recipe(name: "sandwich1", dname: "Deli Sub", drecipe: "\u{2022}Toast the bread in a toaster, or under a broiler on both sides. Cut the lettuce leaves in half crosswise and form into 8 neat stacks. \n\u{2022}To make a double-decker club: On a clean work surface, arrange 3 bread slices in a row. Spread 1 tablespoon mayonnaise over 1 side of each bread slice. Place a lettuce stack on top of the first bread slice, top with 2 tomato slices, and season with salt and pepper, to taste."),
    Recipe(name: "sandwich2", dname: "Tuna Bagel", drecipe: "\u{2022}Toast the bread in a toaster, or under a broiler on both sides. Cut the lettuce leaves in half crosswise and form into 8 neat stacks. \n\u{2022}To make a double-decker club: On a clean work surface, arrange 3 bread slices in a row. Spread 1 tablespoon mayonnaise over 1 side of each bread slice. Place a lettuce stack on top of the first bread slice, top with 2 tomato slices, and season with salt and pepper, to taste."),
    Recipe(name: "sandwich3", dname: "Flatbread BLT", drecipe: "\u{2022}Toast the bread in a toaster, or under a broiler on both sides. Cut the lettuce leaves in half crosswise and form into 8 neat stacks. \n\u{2022}To make a double-decker club: On a clean work surface, arrange 3 bread slices in a row. Spread 1 tablespoon mayonnaise over 1 side of each bread slice. Place a lettuce stack on top of the first bread slice, top with 2 tomato slices, and season with salt and pepper, to taste."),
    Recipe(name: "sandwich4", dname: "Veggie Sandwich", drecipe: "\u{2022}Toast the bread in a toaster, or under a broiler on both sides. Cut the lettuce leaves in half crosswise and form into 8 neat stacks. \n\u{2022}To make a double-decker club: On a clean work surface, arrange 3 bread slices in a row. Spread 1 tablespoon mayonnaise over 1 side of each bread slice. Place a lettuce stack on top of the first bread slice, top with 2 tomato slices, and season with salt and pepper, to taste."),
    Recipe(name: "sandwich5", dname: "Grilled Panini", drecipe: "\u{2022}Toast the bread in a toaster, or under a broiler on both sides. Cut the lettuce leaves in half crosswise and form into 8 neat stacks. \n\u{2022}To make a double-decker club: On a clean work surface, arrange 3 bread slices in a row. Spread 1 tablespoon mayonnaise over 1 side of each bread slice. Place a lettuce stack on top of the first bread slice, top with 2 tomato slices, and season with salt and pepper, to taste."),
    Recipe(name: "sandwich6", dname: "Club Sandwich", drecipe: "\u{2022}Toast the bread in a toaster, or under a broiler on both sides. Cut the lettuce leaves in half crosswise and form into 8 neat stacks. \n\u{2022}To make a double-decker club: On a clean work surface, arrange 3 bread slices in a row. Spread 1 tablespoon mayonnaise over 1 side of each bread slice. Place a lettuce stack on top of the first bread slice, top with 2 tomato slices, and season with salt and pepper, to taste."),
    Recipe(name: "sandwich1", dname: "Veggie Sandwich", drecipe: "\u{2022}Toast the bread in a toaster, or under a broiler on both sides. Cut the lettuce leaves in half crosswise and form into 8 neat stacks. \n\u{2022}To make a double-decker club: On a clean work surface, arrange 3 bread slices in a row. Spread 1 tablespoon mayonnaise over 1 side of each bread slice. Place a lettuce stack on top of the first bread slice, top with 2 tomato slices, and season with salt and pepper, to taste.")]

]
