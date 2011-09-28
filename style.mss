#countries {
  ::outline {
    line-color: #d49485;
    line-width: 2;
    line-join: round;
  }
  polygon-fill: #fff;
}

/* ---- PALETTE ---- */

@water:#c0d8ff;
/* @forest:#598033; */
@land:#fff;

Map {
  background-color:@land;
}

.natural[TYPE='water'],
.water {
  polygon-fill:@water;
}

/*.natural[TYPE='forest'] {
  polygon-fill:@forest;
}*/

/* These are not used, but if customizing this style you may
wish to use OSM's land shapefiles. See the wiki for info:
<http://wiki.openstreetmap.org/wiki/Mapnik#World_boundaries> */
#shoreline_300[zoom<11],
#processed_p[zoom>=11] {
  polygon-fill: @land;
}