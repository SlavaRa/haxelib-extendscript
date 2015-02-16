package jsx.indesign;

/*
 * Used to specify how to open a document.
 */
typedef OpenOptions = {
  /*
   * Default based on the file type or extension.
   */
  var DEFAULT_VALUE:Float;
  /*
   * Open the document itself.
   */
  var OPEN_ORIGINAL:Float;
  /*
   * Open a copy of the document.
   */
  var OPEN_COPY:Float;
};