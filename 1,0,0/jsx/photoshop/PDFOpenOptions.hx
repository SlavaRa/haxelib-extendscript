package jsx.photoshop;

/*
 * Options that can be specified when opening a generic PDF document.
 */
typedef PDFOpenOptions = {
  /*
   * The resolution of the document (in pixels per inch)
   */
  var resolution:Float;
  /*
   * The document mode.
   */
  var mode:OpenDocumentMode;
  /*
   * If true, anti-aliasing is used.
   */
  var antiAlias:Bool;
  /*
   * The number of the page or image to open.
   */
  var page:Int;
  /*
   * Deprecated for Adobe Photoshop CS3.
   */
  var constrainProportions:Bool;
  /*
   * Deprecated for Adobe Photoshop CS3.
   */
  var height:UnitValue;
  /*
   * Deprecated for Adobe Photoshop CS3.
   */
  var width:UnitValue;
  /*
   * The number of bits per channel.
   */
  var bitsPerChannel:BitsPerChannelType;
  /*
   * If true, the value specified in the page property refers to a page number. If false, the value specifies an image number.
   */
  var usePageNumber:Bool;
  /*
   * The name of the document.
   */
  var name:String;
  /*
   * The cropping method to use.
   */
  var cropPage:CropToType;
  /*
   * If true, suppresses any warnings that may occur during opening.
   */
  var suppressWarnings:Bool;
};