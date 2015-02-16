package extendscript.photoshop;

/*
 * The editorial urgency status of the artwork.
 */
typedef Urgency = {
  /*
   * No urgency.
   */
  var NONE:Int;
  /*
   * Low.
   */
  var LOW:Int;
  /*
   * Level 2 (second highest)
   */
  var TWO:Int;
  /*
   * Level 3 (third highest)
   */
  var THREE:Int;
  /*
   * Level 4 (fourth highest)
   */
  var FOUR:Int;
  /*
   * Medium urgency.
   */
  var NORMAL:Int;
  /*
   * Level 6 (third lowest)
   */
  var SIX:Int;
  /*
   * Level 7 (second lowest)
   */
  var SEVEN:Int;
  /*
   * Highest level of urgency.
   */
  var HIGH:Int;
};