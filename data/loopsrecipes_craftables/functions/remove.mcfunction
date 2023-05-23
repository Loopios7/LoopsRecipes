# function loopsrecipes_craftables:remove

# remove craftables recipes from the player's recipe book
recipe take @a loopsrecipes_craftables:amethyst_cluster
recipe take @a loopsrecipes_craftables:cobbled_deepslate
recipe take @a loopsrecipes_craftables:cobblestone
recipe take @a loopsrecipes_craftables:large_amethyst_bud
recipe take @a loopsrecipes_craftables:medium_amethyst_bud
recipe take @a loopsrecipes_craftables:saddle
recipe take @a loopsrecipes_craftables:small_amethyst_bud
recipe take @a loopsrecipes_craftables:smooth_stone

# revoke all craftables advancements
advancement revoke @a only loopsrecipes_craftables:recipes/building_blocks/craftables/amethyst_buds_and_cluster
advancement revoke @a only loopsrecipes_craftables:recipes/building_blocks/craftables/cobbled_deepslate
advancement revoke @a only loopsrecipes_craftables:recipes/building_blocks/craftables/cobblestone
advancement revoke @a only loopsrecipes_craftables:recipes/building_blocks/craftables/saddle
advancement revoke @a only loopsrecipes_craftables:recipes/building_blocks/craftables/smooth_stone