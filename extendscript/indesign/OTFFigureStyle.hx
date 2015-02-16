package extendscript.indesign;

/*
 * Figure style options for OpenType fonts.
 */
typedef OTFFigureStyle = {
  /*
   * Use monspaced lining figures.
   */
  var TABULAR_LINING:Float;
  /*
   * Use proportional width oldstyle figures.
   */
  var PROPORTIONAL_OLDSTYLE:Float;
  /*
   * Use proportional width lining figures.
   */
  var PROPORTIONAL_LINING:Float;
  /*
   * Use monospaced oldstyle figures.
   */
  var TABULAR_OLDSTYLE:Float;
  /*
   * Use the default figure style for the font.
   */
  var DEFAULT_VALUE:Float;
};