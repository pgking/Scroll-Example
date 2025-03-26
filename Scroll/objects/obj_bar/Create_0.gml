topLimit = y - (sprite_height/2) + (image_xscale*75);
bottomLimit = y + (sprite_height/2) - (image_xscale*75);

a = instance_create_layer(x, y, "Instances", obj_slider);
//a.image_xscale = image_xscale;
//a.image_yscale = image_yscale;
a.topLimit = topLimit;
a.bottomLimit = bottomLimit;
a.y = topLimit;
a.depth = depth - 1;