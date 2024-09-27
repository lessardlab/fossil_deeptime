Title: Richness Patterns

Author: Oskar Hagen (oskar@hagen.bio)

Description: Data of species and genus richness for the Northern Hemisphere for the present, masked for cold regions criteria and aggregated at two degree resolution with CRS “+proj=longlat +datum=WGS84 +no_defs +ellps=WGS84 +towgs84=0,0,0”
The raster ‘cold-adapted_species.tif’ and ‘cold-adapted_genera.tif’ contains the richness of cold-adapted species and genera respectively, and is the data set used to produce Figure 3. The six files ‘cold-adapted_family_[family name].tif’ contain the richness for the Compositae, Poaceae, Leguminosae, Brassicaceae, Cyperaceae, and Rosaceae families. These are the six most common cold-adapted families for the Northern Hemisphere and is the data used to produce Figure 4.
The script ‘read_plor_richness.patterns.R’ loads and plots one simple example of richness patterns in a Artic Polar Stereographic projection (EPSG:3995). The folder ‘ocean_layer’ contains an ocean layer shapefile used to facilitate data visualization.

Reference: Oskar Hagen, Lisa Vaterlaus, Camille Albouy, Andrew Brown, Flurin Leugger, Renske E. Onstein, Charles Novaes de Santana, Christopher R. Scotese, Loïc Pellissier. (2019) Mountain building, climate cooling and the richness of cold-adapted plants in the Northern Hemisphere. Journal of Biogeography