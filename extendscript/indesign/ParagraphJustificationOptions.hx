package extendscript.indesign;

/*
 * Paragraph justification.
 */
typedef ParagraphJustificationOptions = {
  /*
   * Default justification
   */
  var DEFAULT_JUSTIFICATION:Float;
  /*
   * Arabic justification
   */
  var ARABIC_JUSTIFICATION:Float;
  /*
   * Naskh justification
   */
  var NASKH_JUSTIFICATION:Float;
  /*
   * Kashidas without Stretched Connections.
   */
  var NASKH_TATWEEL_JUSTIFICATION:Float;
  /*
   * Kashidas. Use naskh justification if you want to also use Justifcation Alternates.
   */
  var NASKH_KASHIDA_JUSTIFICATION:Float;
  /*
   * Fractional Kashidas without Stretched Connections.
   */
  var NASKH_TATWEEL_JUSTIFICATION_FRAC:Float;
  /*
   * Fractional Kashidas. Use naskh justification if you want to also use Justifcation Alternates.
   */
  var NASKH_KASHIDA_JUSTIFICATION_FRAC:Float;
};