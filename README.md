# georef
 fortran90 module to convert coordinates between UTM and geographic

Set of conversion tools present in this module :
- *function* **meriref** : compute the reference meridian for a given UTM zone
- *function* **loadgeoid** : load the parameters for a given geoid, e.g. wgs84
- *subroutine* **convgeoutm** : principal frontend. Compute the relative position in meter of a geographic point. The function is able to work in both way.
- *function* **guessfu** : compute the UTM zone corresponding to a longitude
- *subroutine* **utmgeo** : conversion from utm to geographic coordinates.
- *subroutine* **geoutm** : conversion from geographic to utm coordinates.

This code is the application of the formulas in

[Map Projections: A Working Manual](https://pubs.er.usgs.gov/publication/pp1395), p. 63 by J. P. Snyder (1987) published by the USGS.

2017 - André Herrero - andre.herrero@ingv.it 

Use this code freely. If you find it useful, please advertize the present original version. Any feedback is useful and will be welcome.

Thank you.

Warning : This code is very simple and do not take into account complex UTM zonation. Use it at your own risk!
