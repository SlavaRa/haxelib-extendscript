package extendscript.photoshop;

/*
 * The type of color model that defines the document&apos;s working space.
 */
typedef ColorProfile = {
  /*
   * The document is not color managed.
   */
  var NONE:Int;
  /*
   * Color manages this document using the working color profile.
   */
  var WORKING:Int;
  /*
   * Color manages this document using a custom color profile.
   */
  var CUSTOM:Int;
};