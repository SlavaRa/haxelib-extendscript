package jsx.indesign;

/*
 * Link status options.
 */
typedef LinkStatus = {
  /*
   * The link is a normal link.
   */
  var NORMAL:Float;
  /*
   * A more recent version of the file exists on the disk.
   */
  var LINK_OUT_OF_DATE:Float;
  /*
   * The linked file has been moved, renamed, or deleted.
   */
  var LINK_MISSING:Float;
  /*
   * The file is embedded in the document.
   */
  var LINK_EMBEDDED:Float;
  /*
   * The url link is inaccessible.
   */
  var LINK_INACCESSIBLE:Float;
};