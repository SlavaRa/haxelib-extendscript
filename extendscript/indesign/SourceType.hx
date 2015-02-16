package extendscript.indesign;

/*
 * The source type of alternate or actual text
 */
typedef SourceType = {
  /*
   * Custom Text
   */
  var SOURCE_CUSTOM:Float;
  /*
   * XMP Title
   */
  var SOURCE_XMP_TITLE:Float;
  /*
   * XMP Description
   */
  var SOURCE_XMP_DESCRIPTION:Float;
  /*
   * XMP Headline
   */
  var SOURCE_XMP_HEADLINE:Float;
  /*
   * User specified XMP metadata property
   */
  var SOURCE_XMP_OTHER:Float;
  /*
   * XML Structure
   */
  var SOURCE_XML_STRUCTURE:Float;
};