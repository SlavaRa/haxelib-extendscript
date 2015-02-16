package extendscript.photoshop;

/*
 * Deprecated for Adobe Photoshop CS3, the make photo gallery method has moved to Bridge.
 */
typedef GallerySecurityOptions = {
  /*
   * Web photo gallery security content.
   */
  var content:GallerySecurityType;
  /*
   * Web photo gallery security custom text.
   */
  var text:String;
  /*
   * Web photo gallery security font.
   */
  var font:GalleryFontType;
  /*
   * Web photo gallery security font size.
   */
  var fontSize:Int;
  /*
   * Web page security text color.
   */
  var textColor:RGBColor;
  /*
   * Web page security opacity as a percent.
   */
  var opacity:Int;
  /*
   * Web photo gallery security text position.
   */
  var textPosition:GallerySecurityTextPositionType;
  /*
   * Web photo gallery security text rotate.
   */
  var textRotate:GallerySecurityTextRotateType;
};