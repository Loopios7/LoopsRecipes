# function loopsrecipes_unpackables:remove

# remove unpackables recipes from the player's recipe book
recipe take @a loopsrecipes_unpackables:amethyst_shard
recipe take @a loopsrecipes_unpackables:glowstone_dust

# revoke all unpackables advancements
advancement revoke @a from loopsrecipes_unpackables:recipes/building_blocks/unpackables/amethyst_shard
advancement revoke @a from loopsrecipes_unpackables:recipes/building_blocks/unpackables/glowstone_dust