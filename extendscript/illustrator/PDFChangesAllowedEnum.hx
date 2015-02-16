package extendscript.illustrator;

/*
 * Options available for making changes to a pdf document.
 */
typedef PDFChangesAllowedEnum = {
  /*
   * No changes allowed - 128bit.
   */
  var CHANGE128NONE:Int;
  /*
   * Editing page allowed - 128bit.
   */
  var CHANGE128EDITPAGE:Int;
  /*
   * Filling in of form field and signing allowed - 128bit.
   */
  var CHANGE128FILLFORM:Int;
  /*
   * Comment allowed - 128bit.
   */
  var CHANGE128COMMENTING:Int;
  /*
   * Any changes allowed except extracting of pages- 128bit.
   */
  var CHANGE128ANYCHANGES:Int;
  /*
   * No changes allowed - 40bit.
   */
  var CHANGE40NONE:Int;
  /*
   * Comment allowed - 40bit.
   */
  var CHANGE40COMMENTING:Int;
  /*
   * Page layout allowed - 40bit.
   */
  var CHANGE40PAGELAYOUT:Int;
  /*
   * Any changes allowed except extracting of pages- 40bit.
   */
  var CHANGE40ANYCHANGES:Int;
};