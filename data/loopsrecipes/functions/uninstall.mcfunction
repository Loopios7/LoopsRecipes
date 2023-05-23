# function loopsrecipes:uninstall

tellraw @s {"text":"Uninstalling loops recipes...","color":"orange"}

function loopsrecipes:recipes/take/craftables
function loopsrecipes:recipes/take/unpackables

tellraw @s {"text":"✔ Done","color":"green"}
