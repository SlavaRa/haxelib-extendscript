package extendscript.photoshop;

/*
 * The function or meaning of text in a Picture Package.
 */
typedef PicturePackageTextType = {
  /*
   * No text.
   */
  var NONE:Int;
  /*
   * The text is user defined.
   */
  var USER:Int;
  /*
   * The text is the filename.
   */
  var FILENAME:Int;
  /*
   * The text is the copyright.
   */
  var COPYRIGHT:Int;
  /*
   * The text is a caption.
   */
  var CAPTION:Int;
  /*
   * The text is the credit.
   */
  var CREDIT:Int;
  /*
   * The text is the origin.
   */
  var ORIGIN:Int;
};