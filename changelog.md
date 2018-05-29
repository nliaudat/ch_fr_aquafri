# Changelog


#### Version 1.1
Object | Field |Changes 
--- | --- | --- 
All views |all string fields | <ul><li>arcgis desktop doesn't import fields larger than destination (without complain). </li><li>delete newlines char in "remark"</li></ul>
table pipe_function | * | <ul><li> "10001 - conduite sprinkler" code changed to "CS" cause "SP" has another signification </li><li> "4104 - Conduite d'adduction" mapped to "CC - conduite de captage" instead of NA</li></ul>
table status | * | "1307 - fictif " mapped to ES (en service) instead of PL (nouveau planifie)
views o_reservoir | altitude_overflow| force decimal type - arcgis import bugfix
views i_pompe | <ul><li> altitude  </li><li> manometric_height</li></ul> | force decimal type - arcgis import bugfix
views o_captage| remark | add field "Remarques" not in database description, but in gdb.
qwat_vl pipe_material| diameter_internal | add default values for "diameter_internal" on unknown material but with diameter


#### Version 1.0
Initial release