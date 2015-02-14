package jsx.illustrator;

/*
 * Tab stop information &amp;&#35;40;returned by tab stops from a paragraph object&#41;
 */
typedef TabStopInfo = {
  /*
   * The alignment of the tab stop.
   */
  var alignment:TabStopAlignment;
  /*
   * The character used for decimal tab stops.
   */
  var decimalCharacter:String;
  /*
   * The position of the tab stop expressed in points.
   */
  var position:Float;
  /*
   * The leader dot.
   */
  var leader:String;
};