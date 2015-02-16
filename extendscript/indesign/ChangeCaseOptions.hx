package jsx.indesign;

/*
 * Change case options.
 */
typedef ChangeCaseOptions = {
  /*
   * No conversion.
   */
  var NONE:Float;
  /*
   * Converts all letters to uppercase.
   */
  var UPPERCASE:Float;
  /*
   * Converts all letters to lowercase.
   */
  var LOWERCASE:Float;
  /*
   * Converts the first letter of each word to uppercase.
   */
  var TITLECASE:Float;
  /*
   * Converts the first letter of the first word of each sentence to uppercase.
   */
  var SENTENCECASE:Float;
};