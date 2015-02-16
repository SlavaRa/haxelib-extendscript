package extendscript.photoshop;

/*
 * The strikethrough style.
 */
typedef StrikeThruType = {
  /*
   * No strikethrough.
   */
  var STRIKEOFF:Int;
  /*
   * (For vertical type) The strikethrough is through the height of the text.
   */
  var STRIKEHEIGHT:Int;
  /*
   * (For vertical type) The strikethrough is through the em box.
   */
  var STRIKEBOX:Int;
};