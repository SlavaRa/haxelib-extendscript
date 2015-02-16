package extendscript.indesign;

/*
 * Book content file status options.
 */
typedef BookContentStatus = {
  /*
   * The book content object is not open and is unchanged.
   */
  var NORMAL:Float;
  /*
   * The book content object is missing because it has been moved, renamed, or deleted.
   */
  var MISSING_DOCUMENT:Float;
  /*
   * The book content object has been modified after repagination.
   */
  var DOCUMENT_OUT_OF_DATE:Float;
  /*
   * The book content object is being used by someone else and is therefore locked.
   */
  var DOCUMENT_IN_USE:Float;
  /*
   * The book content object is open.
   */
  var DOCUMENT_IS_OPEN:Float;
};