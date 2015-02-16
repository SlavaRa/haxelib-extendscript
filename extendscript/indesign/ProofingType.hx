package jsx.indesign;

/*
 * Options for proofing colors.
 */
typedef ProofingType = {
  /*
   * Turns off soft proof display.
   */
  var PROOF_OFF:Float;
  /*
   * Creates a soft proof of colors using the document's CMYK profile.
   */
  var DOCUMENT_CMYK:Float;
  /*
   * Creates a soft proof of colors using the current CMYK working space.
   */
  var WORKING_CMYK:Float;
  /*
   * Allows creation of a custom proofing setup for a specific output condition.
   */
  var CUSTOM:Float;
};