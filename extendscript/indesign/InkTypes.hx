package jsx.indesign;

/*
 * Ink trapping type options.
 */
typedef InkTypes = {
  /*
   * Uses traditional process inks and most spot inks.
   */
  var NORMAL:Float;
  /*
   * Uses heavy, nontransparent inks to prevent trapping of underlying colors but allow for trapping along the edges of the ink. Best for metallic inks.
   */
  var OPAQUE:Float;
  /*
   * Uses clear inks to ensure that underlying items trap. Best for varnishes and dieline inks.
   */
  var TRANSPARENT:Float;
  /*
   * Uses heavy, nontransparent inks to prevent trapping of underlying colors but allow for trapping along the edges of the ink. Best for inks that have undesirable interactions with other inks.
   */
  var OPAQUE_IGNORE:Float;
};