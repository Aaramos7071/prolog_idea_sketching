/********************************************/
/* Creating some facts that are suffiently  */
/* concrete enough to express real-world    */
/* problems.                                */
/*                                          */
/* EDITOR NOTES: I had to go from storing   */
/* every atom in a list to storing them in  */
/* in their own functor.  My reasoning is   */
/* the need to update the database without  */
/* having to open the editor when new atoms */
/* are stored.                              */
/********************************************/

direction(up).
direction(down).
direction(left).
direction(right).

direction(X,Y) :- direction(X),direction(Y).


shape_2d(square).
shape_2d(circle).
shape_2d(rectangle).
shape_2d(triangle).
shape_2d(oval).

shape_3d(cube).
shape_3d(sphere).
shape_3d(pyramid).
shape_3d(cone).
shape_3d(block).

shape(X) :- shape_2d(X); shape_3d(X).

liquid(water).
liquid(gasoline).
liquid(oil).
liquid(bleach).
liquid(milk).
liquid(soap).

animal(cat).
animal(dog).
animal(lizard).
animal(goat).
animal(chicken).
animal(hamster).
animal(pig).
animal(alpaca).
animal(hawk).
animal(pigeon).
animal(sea_gull).
animal(pelican).
animal(flamingo).

color_rbg(red).
color_rbg(blue).
color_rbg(green).

color(black).
color(white).
color(grey).
color(green).
color(blue).
color(red).
color(orange).
color(purple).
color(pink).

color_contrast(light).
color_contrast(dark).S


