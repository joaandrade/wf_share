.NAME: New Workflow
.GROUP:PG #14: New Group
.ALGORITHM:s1tbx:reproject
.PARAMETERS:{"orthorectify": false, "includeTiePointGrids": true, "easting": 99999.9, "elevationModelName": "", "orientation": 0, "pixelSizeY": 99999.9, "pixelSizeX": 99999.9, "noDataValue": 99999.9, "width": 99999, "resampling": 0, "referencePixelX": 99999.9, "referencePixelY": 99999.9, "height": 99999, "northing": 99999.9}
.MODE:Batch
.INSTRUCTIONS:INPUT:

SENTINEL-1 tiles (generated with sensyf-tile)

OUTPUT:

Reprojected tiles (EPSG:4326)
!INSTRUCTIONS
.ALGORITHM:gdalogr:merge
.PARAMETERS:{"RTYPE": 5, "PCT": false, "SEPARATE": false}
.MODE:Normal
.INSTRUCTIONS:INPUT:

Reprojected tiles (EPSG:4326)

Output:

SENTINEL-1 mosaic

Note: Save the output with 'BEAM-DIMAP' format
!INSTRUCTIONS
