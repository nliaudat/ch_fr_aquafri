# ch_fr_aquafri
[qwat-data-model](https://github.com/qwat/qwat-data-model) extension for exporting to [AquaFri](http://www.fr.ch/saav/fr/pub/securite_alimentaire/eau_potable/aquafri_print.cfm)'s data model

## What does it do

The extension create the schema "qwat_ch_fr_aquafri" with views corresponding to AquaFri's data model. 
You can connect to these views with Arcgis desktop (>= 10.6) and [load data](http://desktop.arcgis.com/fr/arcmap/10.3/manage-data/geodatabases/loading-data-in-arccatalog.htm) into [official .gdb](http://www.fr.ch/saav/files/zip1/modo_g_t_95.gdb.zip) 

## Principle

It replace qwat_vl tables in views (without touching original) with a correspondance table containing the original id and the AquaFri's code.

Sample for status table

| id        | code          | 
| ------------- |:-------------:|
| 101      | ES |
| 1302     | HS     |
| 1307 | PL     |
